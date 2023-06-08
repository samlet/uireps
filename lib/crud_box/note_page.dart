import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'screens/read_screen.dart';

class NoteHomePage extends StatelessWidget {
  const NoteHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: ReadScreen()),
    );
  }
}

class NoteBoxPage extends StatelessWidget {
  const NoteBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: openBoxes(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.error != null) {
              print(snapshot.error);
              return const Scaffold(
                body: Center(
                  child: Text('Something went wrong :/'),
                ),
              );
            } else {
              return const Scaffold(
                body: Center(child: ReadScreen()),
              );
            }
          } else {
            return const Scaffold(
              body: Center(
                child: Text('Opening Hive...'),
              ),
            );
          }
        },
      );
  }

  Future<List<Box>> openBoxes() {
    return Future.wait([
      Hive.openBox('settings'),
      Hive.openBox('data_box'),
    ]);
  }
}
