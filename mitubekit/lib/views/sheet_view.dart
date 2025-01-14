import 'package:flutter/material.dart';
import 'package:recase/recase.dart';
import '../mitube/pkg.dart' as tube;

class SheetView extends StatelessWidget {
  const SheetView({super.key, required this.recSheet});
  final tube.RecSheet recSheet;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (final fld in recSheet.rows??<tube.RecField>[]) ...[
          InkWell(
            onTap: () {
              // context.push(
              //   '/packages/$name/versions/${Uri.encodeComponent(version.version)}',
              // );
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 5),
                child: Row(
                  children: [
                    Text(
                      fld.name!,
                      style: theme.textTheme.headlineSmall!.copyWith(
                        color: theme.colorScheme.primary,
                      ),
                    ),
                    const Spacer(),
                    Text(fld.value?.toString()??'_')
                  ],
                ),
              ),
            ),
          ),
          const Divider(),
        ]
      ],
    );
  }
}
