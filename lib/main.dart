import 'package:flutter/material.dart';

import 'Screen/home_screen.dart';
import 'Screen/launch_screen.dart';
import 'Screen/login_screen.dart';
import 'Screen/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/register_screen',
        routes: {
          '/launch_screen': (context) => LaunchScreen(),
          '/login_screen': (context) => LoginScreen(),
          '/home_screen':(context)=>HomeScreen(),
          '/register_screen':(context)=>RegisterScreen(),
        });
  }
}
