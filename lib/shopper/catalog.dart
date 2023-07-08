import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod/riverpod.dart';
import 'package:logging/logging.dart';
import 'package:uireps/shopper/simpe_cart_view.dart';

import 'cart.dart';
import 'cart_pod_proc.dart';
import 'store_pod_proc.dart';

void initLogger() {
  Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.loggerName}: ${record.message}');
  });
}

void main() {
  initLogger();
  runApp(const ProviderScope(child: CatalogApp()));
}

// app
class CatalogApp extends StatelessWidget {
  const CatalogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyCatalog(storeRef: 'store_10'),
    );
  }
}

class MyCatalog extends ConsumerWidget {
  final String storeRef;

  const MyCatalog({super.key, required this.storeRef});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final itemsAsync = ref.watch(loadTradeItemsProvider(storeId: storeRef));
    return Scaffold(
      appBar: _MyAppBar(storeRef: storeRef,),
      body: itemsAsync.when(
          loading: () => Center(child: CircularProgressIndicator()),
          error: (error, stack) =>
              Center(child: Text('Oops, something unexpected happened')),
          data: (data) => ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) => ProviderScope(
                  overrides: [
                    currentTradeItemProvider.overrideWithValue(data[index]),
                  ],
                  child: _MyListItem(),
                ),
              )),
    );
  }
}

class _AddButton extends ConsumerWidget {
  final TradeItem item;

  const _AddButton({required this.item});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // var isInCart = context.select<CartModel, bool>(
    //   // Here, we are only interested whether [item] is inside the cart.
    //   (cart) => cart.items.contains(item),
    // );
    var isInCart = ref
            .watch(
                isInCartProvider(storeRef: item.storeId, tokenId: item.tokenId))
            .value ??
        false;
    // bool isInCart=false;

    return TextButton(
      onPressed: isInCart
          ? null
          : () async {
              final manager = await ref.read(cartManagerPod.future);
              await manager.addItemToCart(item.storeId, trade: item);
            },
      style: ButtonStyle(
        overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
          if (states.contains(MaterialState.pressed)) {
            return Theme.of(context).primaryColor;
          }
          return null; // Defer to the widget's default.
        }),
      ),
      child: isInCart
          ? const Icon(Icons.check, semanticLabel: 'ADDED')
          : const Text('ADD'),
    );
  }
}

class _MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String storeRef;

  const _MyAppBar({super.key, required this.storeRef});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Catalog', style: Theme.of(context).textTheme.displaySmall),
      // floating: true,
      actions: [
        IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () {
            // context.go('/catalog/cart');

            // Navigator.push(
            //   context,
            //   MaterialPageRoute<void>(
            //     builder: (context) {
            //       return SimpleCartPage(
            //         storeRef: storeRef,
            //       );
            //     },
            //   ),
            // );

            Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (context) {
                  return MyCart(
                    storeRef: storeRef,
                  );
                },
              ),
            );
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => AppBar().preferredSize;
}

final currentTradeItemProvider = Provider<TradeItem>((ref) {
  throw UnimplementedError();
});

class _MyListItem extends ConsumerWidget {
  // final int index;
  // const _MyListItem(this.index);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final item = ref.watch(currentTradeItemProvider);

    var textTheme = Theme.of(context).textTheme.titleLarge;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: LimitedBox(
        maxHeight: 48,
        child: Row(
          children: [
            AspectRatio(
              aspectRatio: 1,
              child: Container(
                color: getColor(item),
              ),
            ),
            const SizedBox(width: 24),
            Expanded(
              child: Text(item.name, style: textTheme),
            ),
            const SizedBox(width: 24),
            _AddButton(item: item),
          ],
        ),
      ),
    );
  }

  Color getColor(TradeItem item) {
    return Colors.primaries[item.quantity % Colors.primaries.length];
  }
}
