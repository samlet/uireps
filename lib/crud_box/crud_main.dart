import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:uireps/form_util.dart';
import 'models/model.dart';

import 'note_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupWindow();

  await Hive.initFlutter();

  var appDir = await getApplicationDocumentsDirectory();
  print('app dir: $appDir');

  Hive.registerAdapter(DataAdapter());
  await Hive.openBox('data_box');

  runApp(const CrudApp());
}

class CrudApp extends StatelessWidget {
  const CrudApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NoteHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

/*
⊕ [Perform CRUD operations in Flutter with Hive](https://blog.openreplay.com/perform-crud-operations-in-flutter-with-hive/)
⊕ [UcFlutter/CRUD-APP-WITH-FLUTTER-AND-HIVE-COMPLETE: Complete project of the CRUD app using the hive database](https://github.com/UcFlutter/CRUD-APP-WITH-FLUTTER-AND-HIVE-COMPLETE)

 */
