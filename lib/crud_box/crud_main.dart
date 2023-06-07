import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:uireps/form_util.dart';
import 'model/model.dart';

// import 'model/model.g.dart';

import 'screens/read_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupWindow();

  await Hive.initFlutter();

  Hive.registerAdapter(DataAdapter());
  await Hive.openBox('data_box');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: ReadScreen()),
    );
  }
}

/*
⊕ [Perform CRUD operations in Flutter with Hive](https://blog.openreplay.com/perform-crud-operations-in-flutter-with-hive/)
⊕ [UcFlutter/CRUD-APP-WITH-FLUTTER-AND-HIVE-COMPLETE: Complete project of the CRUD app using the hive database](https://github.com/UcFlutter/CRUD-APP-WITH-FLUTTER-AND-HIVE-COMPLETE)

 */