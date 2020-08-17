import 'package:flutter/material.dart';
import 'package:flutter_ui_10_e_book_mobile_app/screens/screen_1_login_register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Screen1(),
    );
  }
}
