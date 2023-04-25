import 'package:flutter/material.dart';
import 'package:vitality_app/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Map<int, Color> color = {
      50: const Color.fromRGBO(239, 45, 113, .1),
      100: const Color.fromRGBO(239, 45, 113, .2),
      200: const Color.fromRGBO(239, 45, 113, .3),
      300: const Color.fromRGBO(239, 45, 113, .4),
      400: const Color.fromRGBO(239, 45, 113, .5),
      500: const Color.fromRGBO(239, 45, 113, .6),
      600: const Color.fromRGBO(239, 45, 113, .7),
      700: const Color.fromRGBO(239, 45, 113, .8),
      800: const Color.fromRGBO(239, 45, 113, .9),
      900: const Color.fromRGBO(239, 45, 113, 1),
    };

    MaterialColor colorCustom = MaterialColor(0xFFf26421, color);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vitality',
      theme: ThemeData(primarySwatch: colorCustom, primaryColor: const Color.fromRGBO(239, 45, 113, 1)),
      home: const WelcomePage(),
    );
  }
}
