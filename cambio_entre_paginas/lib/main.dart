import 'package:cambio_entre_paginas/screens/page2.dart';
import 'package:flutter/material.dart';
import './screens/page1.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(BuildContext context)=> homePage(),
        "/second":(BuildContext context)=> secondPage(),
      },
    );
  }
}
