import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:uireps/edit_forms/autofill_meta.dart';
import 'package:xcsapi/xcsapi.dart';

import 'edit_forms/autofill.dart';
import 'edit_forms/form_widgets.dart';
import 'edit_forms/sign_in_http.dart';
import 'edit_forms/validation.dart';
import 'http/mock_client.dart';

void main() {
  // setupWindow();
  runApp(const FormApp());
}

final demos = [
  Demo(
    name: 'Sign in with HTTP',
    route: 'signin_http',
    builder: (context) => SignInHttpDemo(
      // This sample uses a mock HTTP client.
      httpClient: mockClient,
    ),
  ),
  Demo(
    name: 'Autofill',
    route: 'autofill',
    builder: (context) => const AutofillDemo(),
  ),
  Demo(
    name: 'Autofill with Meta',
    route: 'autofill_with_meta',
    builder: (context) => AutofillWithMeta(
      bundleMeta: bundleProfiles['Note']!,
      initValues: {'noteId': slugId()},
    ),
  ),
  Demo(
    name: 'Form widgets',
    route: 'form_widgets',
    builder: (context) => const FormWidgetsDemo(),
  ),
  Demo(
    name: 'Validation',
    route: 'validation',
    builder: (context) => const FormValidationDemo(),
  ),
];

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
      routes: [
        for (final demo in demos)
          GoRoute(
            path: demo.route,
            builder: (context, state) => demo.builder(context),
          ),
      ],
    ),
  ],
);

class FormApp extends StatelessWidget {
  const FormApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Form Samples',
      theme: ThemeData(
        colorSchemeSeed: Colors.teal,
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Form Samples'),
      ),
      body: ListView(
        children: [...demos.map((d) => DemoTile(demo: d))],
      ),
    );
  }
}

class DemoTile extends StatelessWidget {
  final Demo? demo;

  const DemoTile({this.demo, super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(demo!.name),
      onTap: () {
        context.go('/${demo!.route}');
      },
    );
  }
}

class Demo {
  final String name;
  final String route;
  final WidgetBuilder builder;

  const Demo({required this.name, required this.route, required this.builder});
}
