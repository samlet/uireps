import 'package:flutter/material.dart';

class MyCustomFormRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)?.settings.arguments;
    print("(MyCustomForm) route args: $args");

    return Scaffold(
      appBar: AppBar(
        title: Text("MyCustomForm"),
      ),
      body: MyCustomForm(),
    );
  }
}

class MyCustomForm extends StatelessWidget {
  const MyCustomForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            initialValue: 'samlet',
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),
        ),
      ],
    );
  }
}

class TestGridRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)?.settings.arguments;
    print("(TestGrid) route args: $args");

    return Scaffold(
      appBar: AppBar(
        title: Text("TestGrid"),
      ),
      body: GridView.count(
        // Create a grid with 2 columns. If you change the scrollDirection to
        // horizontal, this produces 2 rows.
        crossAxisCount: 2,
        // Generate 100 widgets that display their index in the List.
        children: List.generate(100, (index) {
          return Center(
            child: Text(
              'Item $index',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          );
        }),
      ),
    );
  }
}

