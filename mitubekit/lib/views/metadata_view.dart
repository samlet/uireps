import 'package:clickup_fading_scroll/clickup_fading_scroll.dart';
import 'package:flutter/material.dart';
import 'package:recase/recase.dart';
import 'package:timeago/timeago.dart' as timeago;
import '../mitube/pkg.dart' as tube;
import 'publisher.dart';

class PackageHeader extends StatelessWidget {
  const PackageHeader({super.key, required this.recView});
  final tube.RecView recView;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final package=recView.header!;
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 20),
        Text(
          '${package.name} ${package.version??'_'}',
          style: theme.textTheme.headlineSmall,
        ),
        const SizedBox(height: 3),
        Wrap(
          children: [
            Text(
              timeago.format(package.date!),
              style: theme.textTheme.titleSmall,
            ),
            if (package.party != null) ...[
              Text(
                ' • ',
                style: theme.textTheme.titleSmall,
              ),
              Publisher(package.party!),
            ],
          ],
        ),
        const SizedBox(height: 15),
        if (recView.scores != null) ...[
          Scores(recScores: recView.scores!),
          const SizedBox(height: 15)
        ],
        if (recView.tags != null) Platforms(recTags: recView.tags!),
        if (package.description != null) ...[
          const SizedBox(height: 15),
          Text(
            package.description!.trim(),
            style: theme.textTheme.bodyMedium!.copyWith(
              color: theme.colorScheme.onSurface.withOpacity(0.9),
            ),
          ),
        ]
      ],
    );
  }
}

class Platforms extends StatelessWidget {
  const Platforms({super.key, required this.recTags, this.compact = false});

  final tube.RecTags recTags;
  final bool compact;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    // final platforms = package.platforms?.map((e) => e.name).toList()?..sort();
    final intfs = recTags.tags
            ?.where((el) => el.group == 'interface')
            .map((el) => el.name)
            .toList() ??
        <String>[]
      ..sort();
    final individualTags = recTags.tags
        ?.where((el) => el.group != 'interface')
        .map((el) => ReCase(el.name!).constantCase)
        .toList()
      ?..sort();

    return Wrap(
      spacing: 5,
      runSpacing: 5,
      children: [
        if (intfs.isNotEmpty)
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
            decoration: BoxDecoration(
              color: theme.colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(7),
            ),
            child: Text(
              intfs.join(' • '),
              style: theme.textTheme.titleSmall!.copyWith(
                fontSize: compact ? 9 : 11,
                color: theme.colorScheme.onPrimaryContainer,
              ),
            ),
          ),
        if (individualTags?.isEmpty == false)
          for (final tag in individualTags!)
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
              decoration: BoxDecoration(
                color: theme.colorScheme.primaryContainer,
                borderRadius: BorderRadius.circular(7),
              ),
              child: Text(
                tag,
                style: theme.textTheme.titleSmall!.copyWith(
                  fontSize: compact ? 9 : 11,
                  color: theme.colorScheme.onPrimaryContainer,
                ),
              ),
            ),
      ],
    );
  }
}

class Scores extends StatelessWidget {
  const Scores({
    super.key,
    required this.recScores,
    this.alwaysShowLatest = false,
  });

  final tube.RecScores recScores;
  final bool alwaysShowLatest;

  @override
  Widget build(BuildContext context) {
    final widgets = <Widget>[
      for (final item in recScores.scores ?? <tube.ScoreItem>[])
        ScoreItem(
            stat: '${item.stat}',
            title: '${item.title}',
            onTap: () {
              debugPrint('click on score: ${item.toJson()}');
            }),
    ];

    return FadingScroll(
      builder: (context, controller) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          controller: controller,
          child: IntrinsicHeight(
            child: Row(
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                for (var i = 0; i < widgets.length; i++) ...[
                  if (i != 0) const VerticalDivider(thickness: 1, width: 0),
                  widgets[i],
                ]
              ],
            ),
          ),
        );
      },
    );
  }
}

class ScoreItem extends StatelessWidget {
  const ScoreItem({
    super.key,
    required this.stat,
    required this.title,
    this.onTap,
  });

  final String stat;
  final String title;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              stat,
              style: theme.textTheme.titleMedium!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
            Text(
              title,
              style: theme.textTheme.labelSmall!.copyWith(
                fontSize: 9,
                color: theme.colorScheme.onSurface.withOpacity(0.6),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
