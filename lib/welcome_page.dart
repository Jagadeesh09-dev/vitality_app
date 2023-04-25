import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          color: const Color.fromRGBO(239, 45, 113, 1),
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(margin: const EdgeInsets.only(bottom: 30.0, right: 50.0, left: 50.0), child: Image.asset('assets/images/vitality.png')),
              const Text(
                'Welcome1 Jagadeesh!',
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20.0),
              ),
            ],
          ))),
    );
  }
}
