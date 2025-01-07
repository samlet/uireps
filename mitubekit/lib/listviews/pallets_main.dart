import 'package:flutter/material.dart';
import '../platform/desktop.dart';
import '../mitube/pkg.dart' as tube;
import 'pallets_screen.dart';
import 'users2_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  var appProf=await desktopProfile();
  await tube.startApp(appProfile: appProf);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Listview Main',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PalletsScreen(),
    );
  }
}

