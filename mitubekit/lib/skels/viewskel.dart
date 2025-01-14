import 'package:ficonsax/ficonsax.dart';
import 'package:flutter/material.dart';

import '../platform/desktop_offline.dart';
import '../mitube/pkg.dart' as tube;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  var appProf=await desktopOfflineProfile();
  await tube.startApp(appProfile: appProf);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Playground',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Play1(title: 'Playground Page'),
    );
  }
}

class Play1 extends StatefulWidget {
  const Play1({super.key, required this.title});
  final String title;

  @override
  State<Play1> createState() => _Play1State();
}

class _Play1State extends State<Play1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hi! Good morning"),
                    Text("Guest",
                        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                  ],
                )),
                IconButton(
                    onPressed: () {
                      // Navigator.push(
                      //     context, MaterialPageRoute(builder: (_) => const SettingsScreen()));
                      debugPrint('title icon pressed.');
                    },
                    icon: const Icon(IconsaxOutline.user_octagon))
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          SizedBox(
            // height: 190,
            width: double.infinity,
            child: Placeholder(),
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      )),
    ));
  }
}
