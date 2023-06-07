import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'colored_path_adapter.dart';
import 'drawing_screen.dart';

void main() async {
  // if (!kIsWeb) {
  //   var dir = await getApplicationDocumentsDirectory();
  //   Hive.init(dir.path);
  // }
  await Hive.initFlutter();
  Hive.registerAdapter(ColoredPathAdapter());

  runApp(DrawApp());
}

class DrawApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hive Sketchpad',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'OpenSans',
      ),
      home: FutureBuilder(
        future: Hive.openBox('sketch'),
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
              return DrawingScreen();
            }
          } else {
            return const Scaffold(
              body: Center(
                child: Text('Opening Hive...'),
              ),
            );
          }
        },
      ),
    );
  }
}
