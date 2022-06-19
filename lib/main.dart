import 'dart:async';
import 'package:flutter/material.dart';

import 'app/widgets/splashScreen.dart';
import 'app/widgets/homeScreen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/splash',
        routes: {
          '/': (context) => const NadaHomeScreen(),
          '/splash': (context) => const NadaSplashScreen(),
        });
  }
}
