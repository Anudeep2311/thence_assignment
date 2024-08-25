import 'package:flutter/material.dart';
import 'package:thence_assignment/src/res/app_theme.dart';
import 'package:thence_assignment/src/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: lightTheme(),
      themeMode: ThemeMode.light,
    );
  }
}
