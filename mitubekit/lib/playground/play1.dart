import 'package:ficonsax/ficonsax.dart';
import 'package:flutter/material.dart';

import '../platform/desktop_offline.dart';
import '../mitube/pkg.dart' as tube;
import 'tesla_colors.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var appProf = await desktopOfflineProfile();
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
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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
  tube.UserObj? user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: TeslaColors.lightGreyColor,
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
                    Text(user?.name ?? "Guest",
                        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                  ],
                )),
                IconButton(
                    onPressed: () async {
                      // Navigator.push(
                      //     context, MaterialPageRoute(builder: (_) => const SettingsScreen()));
                      debugPrint('title icon pressed.');
                      final tube.UserObj p =
                          await tube.locator<tube.SlabRepository>().fetchUser(id: 'person_1');
                      debugPrint('person: ${p.name}');
                      setState(() {
                        user = p;
                      });
                    },
                    icon: const Icon(IconsaxOutline.user_octagon))
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          // SizedBox(
          //   // height: 190,
          //   width: double.infinity,
          //   child: Placeholder(),
          // ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'My Profile',
                style: TextStyle(
                  color: TeslaColors.darkGreenColor,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          const SizedBox(height: 35),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                if (user != null) ...[
                  UserPanel(user: user!),
                  const SizedBox(height: 20),
                  Divider(
                    color: TeslaColors.darkGreyColor.withOpacity(.20),
                    thickness: 1,
                  ),
                  const SizedBox(height: 10),
                ],

                SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Text(
                        'My EVs (3)',
                        style: TextStyle(
                            color: TeslaColors.darkGreenColor,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            letterSpacing: -.5,
                            wordSpacing: 1),
                      ),
                      const Spacer(),
                      SizedBox(
                        width: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 50,
                              width: 1,
                              margin:
                              const EdgeInsets.symmetric(vertical: 10),
                              decoration: BoxDecoration(
                                color: TeslaColors.darkGreyColor
                                    .withOpacity(.25),
                                borderRadius: BorderRadius.circular(1),
                              ),
                            ),
                            const SizedBox(width: 10),
                            GestureDetector(
                              onTap: () {
                                // showMaterialModalBottomSheet<
                                //     ReviewCarDetailsPage>(
                                //   context: context,
                                //   useRootNavigator: true,
                                //   shape: RoundedRectangleBorder(
                                //     borderRadius: BorderRadius.only(
                                //       topLeft: Radius.circular(20),
                                //       topRight: Radius.circular(20),
                                //     ),
                                //   ),
                                //   builder: (context) =>
                                //       ReviewCarDetailsPage(),
                                // );
                              },
                              child: Icon(
                                Icons.edit_rounded,
                                color: TeslaColors.darkGreenColor,
                                size: 23,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
              ])),

          const SizedBox(
            height: 15,
          ),
        ],
      )),
    ));
  }
}

class UserPanel extends StatelessWidget {
  const UserPanel({super.key, required this.user});

  final tube.UserObj user;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              height: 110,
              width: 110,
              color: TeslaColors.darkGreenColor,
              child: Image.asset(
                'assets/profile.png',
                fit: BoxFit.cover,
                filterQuality: FilterQuality.high,
              ),
            ),
          ),
          const SizedBox(width: 20),
          Container(
            height: 110,
            padding: const EdgeInsets.symmetric(vertical: 7),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.name!,
                  style: TextStyle(
                    color: TeslaColors.darkGreenColor,
                    fontSize: 21,
                    fontWeight: FontWeight.w700,
                    letterSpacing: .3,
                  ),
                ),
                Text(
                  '+1 (123) 456-7890',
                  style: TextStyle(
                    color: TeslaColors.darkGreyColor,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: .4,
                  ),
                ),
                Text(
                  user.email!,
                  style: TextStyle(
                    color: TeslaColors.darkGreyColor,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    letterSpacing: .4,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          SizedBox(
            width: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 110,
                  width: 1,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    color: TeslaColors.darkGreyColor.withOpacity(.25),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
                const SizedBox(width: 10),
                Icon(
                  Icons.edit_rounded,
                  color: TeslaColors.darkGreenColor,
                  size: 23,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
