import 'package:ficonsax/ficonsax.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../platform/desktop_offline.dart';
import '../mitube/pkg.dart' as tube;
import 'action_buttons_widget.dart';
import 'extra_info_widget.dart';
import 'session_details_widget.dart';
import 'tesla_colors.dart';
import 'tesla_model_charging_card.dart';

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
        backgroundColor: TeslaColors.lightGreyColor,
        body: SafeArea(
            // child: MainPage(),
            child: Stack(children: [
          Positioned.fill(
            child: SingleChildScrollView(
                padding: const EdgeInsets.only(bottom: 150), child: MainPage()),
            // child: ListView(children: [MainPage()]),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: NavPanel(),
          ),
        ])));
  }
}

class NavPanel extends StatelessWidget {
  const NavPanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 115,
      decoration: BoxDecoration(color: Colors.white),
      padding: const EdgeInsets.only(left: 16, right: 16, top: 20, bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          BottomHomeNavigationWidgets(
            iconData: CupertinoIcons.house_fill,
            text: 'Home',
          ),
          BottomHomeNavigationWidgets(
            iconData: CupertinoIcons.creditcard_fill,
            text: 'Payments',
          ),
          BottomHomeNavigationWidgets(
            iconData: CupertinoIcons.calendar,
            text: 'Plan',
          ),
          BottomHomeNavigationWidgets(
            iconData: CupertinoIcons.profile_circled,
            text: 'Profile',
            isSelected: true,
          ),
        ],
      ),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 10,
        ),
        GreetPanel(),
        const SizedBox(
          height: 15,
        ),
        SizedBox(
          // height: 190,
          width: double.infinity,
          child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                TitlePanel(),
                const SizedBox(height: 35),
                ContactPanel(),
                const SizedBox(height: 20),
                LineWidget(),
                const SizedBox(
                  height: 15,
                ),
                ViewHeaderPanel(),
                const SizedBox(height: 20),
                ThumbnailListView(),
                const SizedBox(height: 30),
                ActionPanel(title: 'My Sessions', iconData: CupertinoIcons.bolt_fill),
                const SizedBox(height: 14),
                ActionLineWidget(),
                const SizedBox(height: 14),
                ActionPanel(
                    title: 'My Payments', iconData: CupertinoIcons.money_dollar_circle_fill),
                const SizedBox(height: 14),
                ActionLineWidget(),
                const SizedBox(height: 14),
                LogoutActionPanel(),
                const SizedBox(height: 14),
                ImagePanel(),
                const SizedBox(height: 20),

                StateRowPanel(),
                const SizedBox(height: 30),

                SessionDetails(
                  detailType: 'Make',
                  detailValue: 'Tesla',
                  fontSize: 15,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 6, vertical: 10),
                ),
                PropLineWidget(),
                SessionDetails(
                  detailType: 'Model',
                  detailValue: 'Model3',
                  fontSize: 15,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 6, vertical: 10),
                ),
                PropLineWidget(),
                SessionDetails(
                  detailType: 'Variant',
                  detailValue: 'Long Range',
                  fontSize: 15,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 6, vertical: 10),
                ),
                PropLineWidget(),
                SessionDetails(
                  detailType: 'VIN',
                  detailValue: 'HFSK12345678',
                  fontSize: 15,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 6, vertical: 10),
                ),

                const SizedBox(height: 30),

                ActionButtons(
                  confirmText: 'Add Car',
                  cancelText: 'This is not my car',
                  confirmAction: () {
                    // Navigator.pop(context);
                    debugPrint('confirm!');
                  },
                  cancelAction: () {
                    // Navigator.pop(context);
                    debugPrint('cancel.');
                  },
                ),
              ])),
        ),

        // LineWidget(),
        const SizedBox(height: 10),
      ],
    );
  }
}

class PropLineWidget extends StatelessWidget {
  const PropLineWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: TeslaColors.greyColor.withOpacity(.4),
      thickness: 1,
    );
  }
}

class StateRowPanel extends StatelessWidget {
  const StateRowPanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(
                  color:
                  TeslaColors.darkGreyColor.withOpacity(.6),
                  width: 1.3,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  'assets/number_plate.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(
                  color:
                  TeslaColors.darkGreyColor.withOpacity(.6),
                  width: 1.3,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.ev_station_rounded,
                      color: TeslaColors.darkGreenColor,
                      size: 25),
                  const SizedBox(width: 5),
                  Text(
                    '225mi',
                    style: TextStyle(
                      color: TeslaColors.darkGreenColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(
                  color:
                  TeslaColors.darkGreyColor.withOpacity(.6),
                  width: 1.3,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.battery_4_bar_rounded,
                      color: TeslaColors.darkGreenColor,
                      size: 25),
                  const SizedBox(width: 5),
                  Text(
                    '53%',
                    style: TextStyle(
                      color: TeslaColors.darkGreenColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ImagePanel extends StatelessWidget {
  const ImagePanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        // height: 200,
        child: Container(
          color: Colors.red,
          // height: 200,
          child: Image.asset(
            'assets/tesla.png',
            fit: BoxFit.cover,
          ),
        ));
  }
}

class LogoutActionPanel extends StatelessWidget {
  const LogoutActionPanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (context) => const StationPage(),
        //   ),
        // );
      },
      child: ExtraInfoWidget(
        iconData: Icons.logout_rounded,
        color: TeslaColors.redColor,
        text: 'Logout',
        fontSize: 17.5,
        iconSize: 24,
      ),
    );
  }
}

class ActionLineWidget extends StatelessWidget {
  const ActionLineWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: TeslaColors.darkGreyColor.withOpacity(.15),
      thickness: 1.5,
      indent: 5,
      endIndent: 5,
    );
  }
}

class ActionPanel extends StatelessWidget {
  const ActionPanel({super.key, required this.title, required this.iconData});

  final String title;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (context) => const StationPage(),
        //   ),
        // );
      },
      child: ExtraInfoWidget(
        iconData: iconData,
        color: TeslaColors.darkGreyColor,
        text: title,
        fontSize: 17.5,
        iconSize: 24,
      ),
    );
  }
}

class ThumbnailListView extends StatelessWidget {
  const ThumbnailListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(0),
        itemCount: 3,
        itemBuilder: (context, index) {
          return Container(
            height: 80,
            width: 285,
            margin: const EdgeInsets.only(right: 20),
            child: TeslaModelChargingCard(
              showChargedOption: false,
            ),
          );
        },
      ),
    );
  }
}

class ViewHeaderPanel extends StatelessWidget {
  const ViewHeaderPanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    color: TeslaColors.darkGreyColor.withOpacity(.25),
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
    );
  }
}

class LineWidget extends StatelessWidget {
  const LineWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: TeslaColors.darkGreyColor.withOpacity(.20),
      thickness: 1,
    );
  }
}

class ContactPanel extends StatelessWidget {
  const ContactPanel({
    super.key,
  });

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
                  'Ella Marques',
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
                  'like_it@gmail.com',
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

class TitlePanel extends StatelessWidget {
  const TitlePanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}

class GreetPanel extends StatelessWidget {
  const GreetPanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
      child: Row(
        children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hi! Good morning"),
              Text("Guest", style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
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
    );
  }
}

class BottomHomeNavigationWidgets extends StatelessWidget {
  final IconData iconData;
  final String text;
  final bool isSelected;

  const BottomHomeNavigationWidgets({
    required this.iconData,
    required this.text,
    this.isSelected = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          color:
              isSelected ? TeslaColors.darkGreenColor.withOpacity(.8) : TeslaColors.darkGreyColor,
          size: 28,
        ),
        const SizedBox(height: 5),
        Text(
          text,
          style: TextStyle(
            color:
                isSelected ? TeslaColors.darkGreenColor.withOpacity(.8) : TeslaColors.darkGreyColor,
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
