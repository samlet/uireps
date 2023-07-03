// ignore: undefined_hidden_name
import 'package:flutter/material.dart' hide SearchBar;
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/xcsrvs.dart';

import '../store_products/entries_screen.dart';
import 'appbar.dart';
import 'store_item.dart';
import 'searchbar.dart';
import 'store_item.dart';

// const packagesPackageSize = 20;
const searchPageSize = 10;

class SearchPage extends HookConsumerWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchController = useTextEditingController();
    useListenable(searchController);

    return Scaffold(
      appBar: const PubAppbar(),
      body: Column(
        children: [
          SearchBar(controller: searchController),
          Expanded(
            child: RefreshIndicator(
              onRefresh: () {
                // disposes the pages previously fetched. Next read will refresh them
                ref.invalidate(publicSearchStoreProvider);
                // keep showing the progress indicator until the first page is fetched
                return ref.read(
                  publicSearchStoreProvider(
                    page: 0,
                    pageSize: searchPageSize,
                    expr: searchController.text,
                  ).future,
                );
              },
              child: ListView.custom(
                padding: const EdgeInsets.only(top: 30),
                childrenDelegate: SliverChildBuilderDelegate((context, index) {
                  // final pageSize = searchController.text.isEmpty
                  //     ? packagesPackageSize
                  //     : searchPageSize;
                  const pageSize = searchPageSize;

                  final page = index ~/ pageSize;
                  final indexInPage = index % pageSize;
                  final packageList = ref.watch(
                    publicSearchStoreProvider(
                      page: page,
                      pageSize: pageSize,
                      expr: searchController.text,
                    ),
                  );

                  return packageList.when(
                    error: (err, stack) => Text('Error $err'),
                    loading: () => const PackageItemShimmer(),
                    data: (packages) {
                      if (indexInPage >= packages.length) return null;

                      final package = packages[indexInPage];

                      return PackageItem(
                        name: package.storeName!,
                        description: package.subtitle!,
                        version: '${package.requireInventory?.name}',
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(
                              builder: (context) {
                                return EntriesScreen(
                                  bundleId: package.productStoreId!,
                                );
                              },
                            ),
                          );
                        }
                      );
                    },
                  );
                }),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
