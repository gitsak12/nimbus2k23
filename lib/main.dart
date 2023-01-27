import 'package:bottom_nav_rive/screens/teams_screen.dart';

import 'package:bottom_nav_rive/widgets/other.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Other.routeName: (context) => Other(),
      },
      home: TeamsScreen(),
    );
  }
}
