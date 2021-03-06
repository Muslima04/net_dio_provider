import 'package:flutter/material.dart';
import 'package:net_dio_provider/pages/create_page.dart';
import 'package:net_dio_provider/pages/home_page.dart';
import 'package:net_dio_provider/pages/update_page.dart';


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
      home: HomePage(),
      routes: {
        CreatePage.id: (context) => CreatePage(),
        HomePage.id: (context) => HomePage(),
        UpdatePage.id: (context) => UpdatePage(),
      },
    );
  }
}

