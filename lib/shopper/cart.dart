import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'cart_pod_proc.dart';

class MyCart extends StatelessWidget {
  final String storeRef;

  const MyCart({super.key, required this.storeRef});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart', style: Theme.of(context).textTheme.displaySmall),
        backgroundColor: Colors.white,
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(32),
                child: _CartList(storeRef: storeRef),
              ),
            ),
            const Divider(height: 4, color: Colors.black),
            _CartTotal(storeRef: storeRef)
          ],
        ),
      ),
    );
  }
}

class _CartList extends ConsumerWidget {
  final String storeRef;

  _CartList({required this.storeRef});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var itemNameStyle = Theme.of(context).textTheme.titleLarge;
    // var cart = context.watch<CartModel>();
    var cartAsync = ref.watch(cartPod(storeRef));

    return cartAsync.when(
      loading: () => Center(child: CircularProgressIndicator()),
      error: (error, stack) =>
          Center(child: Text('Oops, something unexpected happened')),
      data: (cart) => ListView.builder(
        itemCount: cart.items.length,
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.done),
          trailing: IconButton(
            icon: const Icon(Icons.remove_circle_outline),
            onPressed: () async {
              // cart.remove(cart.items[index]);
              var manager = await ref.read(cartManagerPod.future);
              await manager.removeItemCart(storeRef,
                  tokenId: cart.items[index].tokenId);
            },
          ),
          title: Text(
            cart.items[index].name,
            style: itemNameStyle,
          ),
        ),
      ),
    );
  }
}

class _CartTotal extends ConsumerWidget {
  final String storeRef;

  _CartTotal({required this.storeRef});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var hugeStyle =
        Theme.of(context).textTheme.displayLarge!.copyWith(fontSize: 48);
    // var totalPrice= ref.watch(cartPod(storeRef)).value?.totalPrice;
    var totalPrice =
        ref.watch(cartPod(storeRef).select((value) => value.value?.totalPrice));
    return SizedBox(
      height: 200,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('\$${totalPrice}', style: hugeStyle),
            const SizedBox(width: 24),
            FilledButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Buying not supported yet.')));
              },
              style: TextButton.styleFrom(foregroundColor: Colors.white),
              child: const Text('BUY'),
            ),
          ],
        ),
      ),
    );
  }
}
