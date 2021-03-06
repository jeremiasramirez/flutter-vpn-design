import 'package:flutter/material.dart';
import 'package:flutter_softvpn/pages/home.page.dart';
import 'package:flutter_softvpn/pages/server.page.dart';
import 'package:flutter_softvpn/pages/start.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Main | FireVpn',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        routes: {
          "start": (context) => StartApp(),
          "home": (context) => HomePage(),
          "server": (context) => ServerPage()
        },
        initialRoute: "start");
  }
}
