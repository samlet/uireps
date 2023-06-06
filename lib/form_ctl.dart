import 'package:flutter/material.dart';

// Define a custom Form widget.
class FormWithCtl extends StatefulWidget {
  const FormWithCtl({super.key});

  @override
  State<FormWithCtl> createState() => _FormWithCtlState();
}

// Define a corresponding State class.
// This class holds the data related to the Form.
class _FormWithCtlState extends State<FormWithCtl> {
  // Create a text controller and use it to retrieve the current value
  // of the TextField.
  final myController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Retrieve Text Input'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          controller: myController,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        // When the user presses the button, show an alert dialog containing
        // the text that the user has entered into the text field.
        onPressed: () async {
          onSubmit(context);
        },
        tooltip: 'Show me the value!',
        child: const Icon(Icons.text_fields),
      ),
    );
  }

  Future<void> onSubmit(BuildContext context) async {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          // Retrieve the text the that user has entered by using the
          // TextEditingController.
          content: Text(myController.text),
        );
      },
    );

    // invoke
  }
}

