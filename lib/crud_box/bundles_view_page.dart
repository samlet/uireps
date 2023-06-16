import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:xcsapi/xcsapi.dart';
import 'screens/read_screen.dart';
import 'screens/read_screen_meta.dart';

class BundlesViewPage extends StatelessWidget {
  final BundlesViewProfile viewProfile;

  const BundlesViewPage({super.key, required this.viewProfile});

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
            return Scaffold(
              body: Center(
                  child: BundleReadScreen(
                viewProfile: viewProfile,
              )),
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

  Future<List<Box>> openBoxes() async {
    var bundleName = viewProfile.bundleName;
    var boxes = await Future.wait([
      Hive.openBox('settings'),
      Hive.openBox(bundleName),
    ]);
    Response<dynamic> resp = await bundleAssets(bundleName);
    var box = Hive.box(bundleName);
    await box.clear();
    if (resp.statusCode == 200) {
      for (var d in resp.data as List) {
        await box.add(d);
      }
    } else {
      print('err: $resp');
    }
    return boxes;
  }
}
