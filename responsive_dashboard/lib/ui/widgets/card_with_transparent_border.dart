import 'package:flutter/material.dart';

class CardWithTransparentAndBorder extends StatelessWidget {
  final String title;
  final String description;
  final VoidCallback onTap;
  final bool selected;

  const CardWithTransparentAndBorder({
    Key? key,
    this.selected = false,
    required this.title,
    required this.description,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final secondaryColor = Theme.of(context).colorScheme.primary;
    final borderRadius = BorderRadius.circular(8);

    return InkWell(
      onTap: selected ? null : onTap,
      borderRadius: borderRadius,
      child: Container(
        width: 214,
        height: 244,
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          color: selected ? Colors.black : null,
          borderRadius: borderRadius,
          border: Border.all(color: Colors.black, width: 2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.generating_tokens,
              size: 32,
              color: selected ? secondaryColor : Colors.black,
            ),
            const SizedBox(height: 8),
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: selected ? Colors.white : Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 3),
            Text(
              description,
              style: Theme.of(context)
                  .textTheme
                  .titleSmall!
                  .copyWith(color: Colors.grey),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Text(
                  "Voir les details",
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      fontWeight: FontWeight.bold,
                      color: selected ? secondaryColor : Colors.black),
                ),
                const SizedBox(width: 3),
                Icon(
                  Icons.arrow_forward,
                  size: 18,
                  color: selected ? secondaryColor : Colors.black,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
