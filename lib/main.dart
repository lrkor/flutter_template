import 'package:flutter/material.dart';
import 'package:flutter_template/page/layout.dart';

import './router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter template',
      initialRoute: '/',
      home: const Layout(),
      onGenerateRoute: (RouteSettings setting) {
        final builder = routes[setting.name];
        return MaterialPageRoute(
          settings: RouteSettings(
            name: setting.name,
            arguments: setting.arguments,
          ),
          builder: (context) =>
              builder?.call(context, setting.arguments) ??
              const Scaffold(
                body: Center(
                  child: Text('404'),
                ),
              ),
        );
      },
    );
  }
}
