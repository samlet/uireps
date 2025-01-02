import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'forms/code_page.dart';
import 'forms/signup_form.dart';
import '../platform/desktop_offline.dart';
import '../mitube/pkg.dart' as tube;

// void main() => runApp(const MyApp());
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var appProf = await desktopOfflineProfile();
  await tube.startApp(appProfile: appProf);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter FormBuilder Demo',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        FormBuilderLocalizations.delegate,
        ...GlobalMaterialLocalizations.delegates,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: FormBuilderLocalizations.supportedLocales,
      theme: ThemeData.light().copyWith(
          appBarTheme: const AppBarTheme().copyWith(backgroundColor: Colors.blue.shade200)),
      home: const _HomePage(),
    );
  }
}

class _HomePage extends StatelessWidget {
  const _HomePage();

  @override
  Widget build(BuildContext context) {
    return CodePage(
      title: 'Flutter Form Builder',
      child: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Signup Form'),
            trailing: const Icon(Icons.arrow_right_sharp),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return CodePage(
                      title: 'Signup Form',
                      child: SignupForm(
                        formMeta: tube.locator<tube.TubeDelegator>().entForm('Person')!,
                      ),
                    );
                  },
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
