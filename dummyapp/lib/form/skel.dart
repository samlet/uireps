import 'package:dummyapp/helper/testvals.dart';
import 'package:flutter/material.dart';

import '../helper/category_seeder.dart';

void main() => runApp(AppSkel());

class AppSkel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),

            // routes

            //
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _incrementCounter();
          testColorAndIcon();
          catsSeeder();
        },
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  void testColorAndIcon() {
    var testVal = TestVal()
      ..name = 'test'
      ..icon = Icons.add_box
      ..color = Colors.deepOrange;
    var jsonVal=testVal.toJson();
    print(jsonVal);
    var newVal=TestVal.fromJson(jsonVal);
    print('${newVal.name}: ${newVal.icon?.codePoint}, ${newVal.color?.value}');
  }
}

