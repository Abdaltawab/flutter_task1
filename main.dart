import 'package:flutter/material.dart';
import 'package:flutter_app_2/home_screen.dart';


void main()
{
  runApp(MyApp());
  MyApp app =MyApp();

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),

    );
  }
}