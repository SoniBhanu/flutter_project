import 'package:flutter/material.dart';
import 'package:flutter_project/consts/theme_data.dart';
import 'package:flutter_project/screens/home_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    bool _isDark = true;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: Styles.themeData(true, context),
        home: HomeScreen());
  }
}
