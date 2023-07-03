import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uireps/view/product_info.dart';
import 'package:xcsapi/xcsrvs.dart';

import '../common_widgets/list_items_builder.dart';
import 'app_sizes.dart';
import 'entries_list_tile_model.dart';

final entriesTileModelProvider = FutureProvider.autoDispose
    .family<List<EntriesListTileModel>, String>((ref, bundleId) async {
  print('request store: $bundleId');
  var store = await ref.watch(storeBundleProvider(bundleId: bundleId).future);
  print(
      'receive store: ${store.store.productStoreId}, ${store.store.storeName}');
  var rs = store.products
      .map((e) => EntriesListTileModel(
          id: e.productId!,
          leadingText: e.productName!,
          trailingText: '${e.productPrice?.first.price ?? '0'}',
          middleText:
              'inv: ${store.getInventoryForProduct(e.productId!)?.accountingQuantityTotal ?? 0}',
          isHeader: false))
      .toList();
  print('rs: ${rs.length}');
  return [
    EntriesListTileModel(
      id: 'NA',
      leadingText: 'Products',
      trailingText: '${rs.length}',
      isHeader: true,
    ),
    ...rs
  ];
});

class EntriesScreen extends ConsumerWidget {
  final String bundleId;

  const EntriesScreen({super.key, required this.bundleId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Store Entries'),
      ),
      body: Consumer(
        builder: (context, ref, child) {
          // * This data is combined from two streams, so it can't be returned
          // * directly as a Query object from the repository.
          // * As a result, we can't use FirestoreListView here.
          final entriesTileModelStream =
              ref.watch(entriesTileModelProvider(bundleId));
          return ListItemsBuilder<EntriesListTileModel>(
            data: entriesTileModelStream,
            itemBuilder: (context, model) => EntriesListTile(model: model),
          );
        },
      ),
    );
  }
}

class EntriesListTile extends StatelessWidget {
  const EntriesListTile({super.key, required this.model});

  final EntriesListTileModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: model.isHeader ? Colors.indigo[100] : null,
      padding: const EdgeInsets.symmetric(
        vertical: Sizes.p8,
        horizontal: Sizes.p16,
      ),
      // child: buildRow(),
      child: model.isHeader
          ? buildRow()
          : ListTile(
              onTap: () {
                print('model ${model.id}: ${model.leadingText}');
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (context) {
                      return ProductInfoPage(
                        bundleId: model.id,
                      );
                    },
                  ),
                );
              },
              title: buildRow()),
    );
  }

  Row buildRow() {
    const fontSize = 16.0;
    return Row(
      children: <Widget>[
        Text(model.leadingText,
            style: TextStyle(fontSize: model.isHeader ? fontSize : 14.0)),
        Expanded(child: Container()),
        if (model.middleText != null)
          Text(
            model.middleText!,
            style: TextStyle(color: Colors.green[700], fontSize: fontSize),
            textAlign: TextAlign.right,
          ),
        SizedBox(
          width: 60.0,
          child: Text(
            model.trailingText,
            style: const TextStyle(fontSize: fontSize),
            textAlign: TextAlign.right,
          ),
        ),
      ],
    );
  }
}
