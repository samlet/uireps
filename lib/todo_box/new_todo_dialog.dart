import 'package:flutter/material.dart';
import 'todo.dart';
import 'package:hive/hive.dart';

class NewTodoDialog extends StatefulWidget {
  const NewTodoDialog({super.key});

  @override
  _NewTodoDialogState createState() => _NewTodoDialogState();
}

class _NewTodoDialogState extends State<NewTodoDialog> {
  TextEditingController controller = TextEditingController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Create To-Do Entry'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 10),
          TextField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              hintText: 'Enter a task',
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
            Navigator.of(context).pop();
          },
        ),
        TextButton(
          child: const Text('Add'),
          onPressed: () {
            if (controller.text.isNotEmpty) {
              var todo = Todo()
                ..name = controller.text
                ..created = DateTime.now();
              Hive.box<Todo>('todos').add(todo);
            }
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
