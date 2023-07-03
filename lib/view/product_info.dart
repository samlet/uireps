import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:xcsapi/xcmodels.dart';
import 'package:xcsapi/xcsrvs.dart';

import 'styles.dart';

void main() => runApp(const ProviderScope(child: SimpleInfoApp()));

class SimpleInfoApp extends StatelessWidget {
  const SimpleInfoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Info',
      home: ProductInfoPage(bundleId: 'product_2'),
    );
  }
}

class ProductInfoPage extends StatelessWidget {
  final String bundleId;
  const ProductInfoPage({Key? key, required this.bundleId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Info'),
      ),
      body: InfoWrapper(bundleId: bundleId),
    );
  }
}


class InfoWrapper extends ConsumerWidget {
  final String bundleId;
  const InfoWrapper({Key? key, required this.bundleId}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // var dataAsync = ref.watch(loadNoteProvider(bundleId: 'note_1'));
    var dataAsync = ref.watch(loadProductProvider(bundleId: bundleId));
    return Padding(
      padding: const EdgeInsets.all(24),
      child: dataAsync.when(
        loading: () => Center(child: CircularProgressIndicator()),
        error: (error, stack) => Center(child: Text('Oops, something unexpected happened')),
        data: (data) => buildContent(context, ref, data),
      ),
    );
  }

  Column buildContent(BuildContext context, WidgetRef ref, Product data) {
    final themeData = CupertinoTheme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              data.productTypeId!.toUpperCase(),
              style: Styles.detailsPreferredCategoryText(themeData),
            ),
            const Spacer(),
            for (Season season in [Season.winter, Season.autumn]) ...[
              const SizedBox(width: 12),
              Padding(
                padding: Styles.seasonIconPadding[season]!,
                child: Icon(
                  Styles.seasonIconData[season],
                  semanticLabel: seasonNames[season],
                  color: Styles.seasonColors[season],
                ),
              ),
            ],
          ],
        ),
        const SizedBox(height: 8),
        Text(
          data.productName??'_',
          style: Styles.detailsTitleText(themeData),
        ),
        const SizedBox(height: 8),
        Text(
          data.description ?? '_',
          style: CupertinoTheme.of(context).textTheme.textStyle,
        ),
        SimpleInfoView(data: data),
        const SizedBox(height: 24),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CupertinoSwitch(
              value: false,
              onChanged: (value) {
                // appState.setFavorite(id, value);
              },
            ),
            const SizedBox(width: 8),
            Text(
              'Save to Garden',
              style: CupertinoTheme.of(context).textTheme.textStyle,
            ),
          ],
        ),
      ],
    );
  }
}

class SimpleInfoView extends ConsumerWidget {
  final Product data;
  const SimpleInfoView({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = CupertinoTheme.of(context);

    return Column(children: [
      const SizedBox(height: 16),
      Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 9,
            bottom: 4,
          ),
          child: Text(
            'Serving info',
            style: CupertinoTheme.of(context).textTheme.textStyle,
          ),
        ),
      ),
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Styles.servingInfoBorderColor),
        ),
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Table(
              children: [
                TableRow(
                  children: [
                    TableCell(
                      child: Text(
                        'Is Variant:',
                        style: Styles.detailsServingLabelText(themeData),
                      ),
                    ),
                    TableCell(
                      child: Text(
                        '${data.isVariant}',
                        textAlign: TextAlign.end,
                        style: CupertinoTheme.of(context).textTheme.textStyle,
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Text(
                        'Created Date:',
                        style: Styles.detailsServingLabelText(themeData),
                      ),
                    ),
                    TableCell(
                      child: Text(
                        '${data.createdDate}',
                        style: CupertinoTheme.of(context).textTheme.textStyle,
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
                for(final ProductPrice price in data.productPrice??[])
                  TableRow(
                    children: [
                      TableCell(
                        child: Text(
                          '${price.productPricePurposeId}+${price.productPriceTypeId}:',
                          style: Styles.detailsServingLabelText(themeData),
                        ),
                      ),
                      TableCell(
                        child: Text(
                          '${price.currencyUomId} ${price.price}',
                          style: CupertinoTheme.of(context).textTheme.textStyle,
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ],
                  ),
                TableRow(
                  children: [
                    TableCell(
                      child: Text(
                        'Vitamin A:',
                        style: Styles.detailsServingLabelText(themeData),
                      ),
                    ),
                    TableCell(
                      child: Text(
                        '% DV',
                        style: CupertinoTheme.of(context).textTheme.textStyle,
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    TableCell(
                      child: Text(
                        'Vitamin C:',
                        style: Styles.detailsServingLabelText(themeData),
                      ),
                    ),
                    TableCell(
                      child: Text(
                        '% DV',
                        style: CupertinoTheme.of(context).textTheme.textStyle,
                        textAlign: TextAlign.end,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text(
                'Percent daily values based on a diet of '
                '2,000 calories.',
                style: Styles.detailsServingNoteText(themeData),
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
