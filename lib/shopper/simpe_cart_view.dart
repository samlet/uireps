import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'cart_pod_proc.dart';

void main() {
  runApp(const ProviderScope(child: SimpleCartApp()));
}

class SimpleCartApp extends StatelessWidget {
  const SimpleCartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to SimpleCart',
      home: Scaffold(
        appBar:
            AppBar(title: const Text('Welcome to Flutter')),
        body: const Center(
          child: SimpleCartView(
            storeRef: 'store_10',
          ),
        ),
      ),
    );
  }
}

class SimpleCartPage extends ConsumerWidget {
  final String storeRef;

  const SimpleCartPage({Key? key, required this.storeRef}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Flutter'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.backup),
              onPressed: () async{
                var manager = await ref.read(cartManagerPod.future);
                await manager.clear();

                ref.invalidate(cartManagerPod);
                // ref.invalidate(cartItemsProvider(storeRef: storeRef));
                // ref.invalidate(cartItemsProvider);
              },
            ),
          ]
      ),
      body: Center(
        child: SimpleCartView(storeRef: storeRef),
      ),
    );
  }
}

class SimpleCartView extends ConsumerWidget {
  final String storeRef;

  const SimpleCartView({super.key, required this.storeRef});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var cartItemsAsync = ref.watch(cartItemsProvider(storeRef: storeRef));

    return cartItemsAsync.when(
      loading: () => Center(child: CircularProgressIndicator()),
      error: (error, stack) =>
          Center(child: Text('Oops, something unexpected happened')),
      data: (data) => ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          final item = data[index];
          return ListTile(
            title: Text(item.name),
            subtitle: Text('${item.price} \$'),
            trailing: Text('${item.quantity}'),
          );
        },
      ),
    );
  }
}
