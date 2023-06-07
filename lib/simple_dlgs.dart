import 'package:flutter/material.dart';

enum Department { treasury, state }

Future<String> askedToLead(BuildContext context) async {
  String resp = "";
  switch (await showDialog<Department>(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: const Text('Select assignment'),
          children: <Widget>[
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Department.treasury);
              },
              child: const Text('Treasury department'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Department.state);
              },
              child: const Text('State department'),
            ),
          ],
        );
      })) {
    case Department.treasury:
      // Let's go.
      print('select ${Department.treasury}');
      resp = "treasury";
      break;
    case Department.state:
      // ...
      print('select ${Department.state}');
      resp = "state";
      break;
    case null:
      // dialog dismissed
      resp = "_unk_";
      break;
  }

  return resp;
}

/*
https://api.flutter.dev/flutter/material/SimpleDialog-class.html
 */
