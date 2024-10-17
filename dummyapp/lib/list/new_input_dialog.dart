import 'package:flutter/material.dart';

class NewInputDialog extends StatefulWidget {
  const NewInputDialog({super.key});

  @override
  _NewInputDialogState createState() => _NewInputDialogState();
}

class _NewInputDialogState extends State<NewInputDialog> {
  TextEditingController controller = TextEditingController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Create Text Entry'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 10),
          TextField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              hintText: 'Enter text',
            ),
            controller: controller,
          ),
          const SizedBox(height: 10),
        ],
      ),
      actions: <Widget>[
        TextButton(
          child: const Text('Cancel'),
          onPressed: () {
            Navigator.pop(context, '');
          },
        ),
        TextButton(
          child: const Text('Add'),
          onPressed: () {
            String text=controller.text;
            Navigator.pop(context, text);
          },
        ),
      ],
    );
  }
}
