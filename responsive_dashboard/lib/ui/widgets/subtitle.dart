import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  final String title;

  const Subtitle({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context)
          .textTheme
          // https://docs.flutter.dev/release/breaking-changes/3-19-deprecations
          // .headline6!
          .titleLarge!
          .copyWith(fontWeight: FontWeight.bold),
    );
  }
}
