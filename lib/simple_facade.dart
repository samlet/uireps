import 'package:flutter/material.dart';

import 'form_2.dart';
import 'form_ctl.dart';
import 'simple_dlgs.dart';
import 'simple_form.dart';
import 'test_forms.dart';

void main() => runApp(FacadeNamedApp());

// class SimpleFacadeApp extends StatelessWidget {
//   const SimpleFacadeApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Facade',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: FacadeHomePage(title: 'Facade Home Page'),
//     );
//   }
// }

class FacadeHomePage extends StatefulWidget {
  FacadeHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _FacadeHomePageState createState() => _FacadeHomePageState();
}

class _FacadeHomePageState extends State<FacadeHomePage> {
  int _counter = 0;
  String _resp = "_unk_";

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
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),

            // routes
            TextButton(
              child: const Text("open named route: new"),
              onPressed: () {
                Navigator.of(context).pushNamed("new_page", arguments: "hi");
              },
            ),

            TextButton(
              child: const Text("open named route: form"),
              onPressed: () {
                Navigator.of(context).pushNamed("form", arguments: "hi");
              },
            ),

            // TextButton(
            //   child: Text("open named route: test form"),
            //   onPressed: () {
            //     Navigator.of(context).pushNamed("test_form", arguments: "hi");
            //   },
            // ),
            //

            TextButton(
              child: const Text("=> TestForm"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return TestFormRoute();
                  }),
                );
              },
            ),

            TextButton(
              child: const Text("=> MyCustomForm"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return MyCustomFormRoute();
                  }),
                );
              },
            ),

            TextButton(
              child: const Text("=> TestGrid"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return TestGridRoute();
                  }),
                );
              },
            ),

            TextButton(
              child: const Text("=> FormWithCtl"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return FormWithCtl();
                  }),
                );
              },
            ),

            TextButton(child: const Text("=> Ask Dialog"), onPressed: () async{
              var resp=await askedToLead(context);
              setState(() {
                _resp=resp;
              });
            }),
            Text(
              _resp,
              style: Theme.of(context).textTheme.bodySmall,
            ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class FacadeNamedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //注册路由表
      routes: {
        "new_page": (context) => NewRoute(),
        "form": (context) => FormRoute(),
        "test_form": (context) => TestFormRoute(),
        "/": (context) => FacadeHomePage(title: 'Facade Page'),
        //注册首页路由
        // ... // 省略其他路由注册信息
      },
      // 放弃使用路由表，取而代之的是提供一个onGenerateRoute回调，然后在该回调中进行统一的权限控制
      // onGenerateRoute: (RouteSettings settings) {
      //   return MaterialPageRoute(builder: (context) {
      //     String? routeName = settings.name;
      //     // 如果访问的路由页需要登录，但当前未登录，则直接返回登录页路由，
      //     // 引导用户登录；其他情况则正常打开路由。
      //     return xxRoute();
      //   });
      // }
      // home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //获取路由参数
    var args = ModalRoute.of(context)?.settings.arguments;
    print("route args: $args");

    return Scaffold(
      appBar: AppBar(
        title: const Text("New route"),
      ),
      body: const Center(
        child: Text("This is new route"),
      ),
    );
  }
}

/*
facade input keywords:
1. route: 将控件用Scaffold包装, 构成Route.
2. nav-button: 路由到表单的按钮.
 */
