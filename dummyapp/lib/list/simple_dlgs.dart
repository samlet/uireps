import 'package:flutter/material.dart';

import 'new_input_dialog.dart';

enum Department { treasury, state }

Future<String> askInput(BuildContext context) async{
  return await showDialog(
    context: context,
    builder: (context) {
      return const NewInputDialog();
    },
  );
}

Future<bool> askYesNo(BuildContext context, String prompt,
    {VoidCallback? yesProc, VoidCallback? noProc}) async {
  bool result = false;
  result = await showDialog(
    context: context,
    barrierDismissible: true,
    builder: (_) => AlertDialog(
      content: Text(
        prompt,
      ),
      actions: <Widget>[
        TextButton(
          child: const Text("Yes"),
          onPressed: () {
            if (yesProc != null) {
              yesProc();
            }
            Navigator.pop(context, true);
          },
        ),
        TextButton(
          child: const Text("No"),
          onPressed: () {
            if (noProc != null) {
              noProc();
            }
            Navigator.pop(context, false);
          },
        ),
      ],
    ),
  );
  return result;
}

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
