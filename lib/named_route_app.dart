import 'package:flutter/material.dart';

import 'counter.dart';

void main() => runApp(NamedApp());

class NamedApp extends StatelessWidget {
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
        // 假设我们也想将上面路由传参示例中的TipRoute路由页注册到路由表中，以便也可以通过路由名来打开它。
        // 但是，由于TipRoute接受一个text 参数，我们如何在不改变TipRoute源码的前提下适配这种情况？
        "tip": (context) {
          return TipRoute(
              text: ModalRoute.of(context)!.settings.arguments as String);
        },
        "/": (context) => MyHomePage(title: 'Flutter Demo Home Page'),
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

/*
https://book.flutterchina.club/chapter2/flutter_router.html
 */
