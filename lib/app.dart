import 'package:flutter/material.dart';
import 'package:flutter_application_8/login_page.dart';
//import 'package:flutter_application_8/homepage.dart';
//import 'package:flutter_application_8/login_page.dart';
import 'package:flutter_application_8/welcome_page.dart';
//import 'package:flutter_application_8/welcome.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
