import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'styles.dart';

void main() => runApp(const ProviderScope(child: SimpleInfoApp()));

class SimpleInfoApp extends StatelessWidget {
  const SimpleInfoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Info Chart'),
        ),
        body: InfoWrapper(),
      ),
    );
  }
}

class InfoWrapper extends ConsumerWidget {
  const InfoWrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: buildContent(context, ref),
    );
  }

  Column buildContent(BuildContext context, WidgetRef ref) {
    final themeData = CupertinoTheme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'fruit'.toUpperCase(),
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
          'Apples',
          style: Styles.detailsTitleText(themeData),
        ),
        const SizedBox(height: 8),
        Text(
          'veggie.shortDescription',
          style: CupertinoTheme.of(context).textTheme.textStyle,
        ),
        SimpleInfoView(),
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
  const SimpleInfoView({Key? key}) : super(key: key);

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
                        'Serving size:',
                        style: Styles.detailsServingLabelText(themeData),
                      ),
                    ),
                    TableCell(
                      child: Text(
                        'veggie.servingSize',
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
                        'Calories:',
                        style: Styles.detailsServingLabelText(themeData),
                      ),
                    ),
                    TableCell(
                      child: Text(
                        'veggie.caloriesPerServing kCal',
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
