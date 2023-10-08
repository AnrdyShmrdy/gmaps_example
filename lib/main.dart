import 'package:flutter/material.dart';
import 'package:gmaps_example/CodeLabsGmapsFlutterPage.dart';
import 'package:gmaps_example/G4G_GmapsPage.dart';
import 'package:gmaps_example/Maxonflutter_main.dart';
import 'package:gmaps_example/fernandoptrr_location_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // on below line we are specifying title of our app
      title: 'GFG',
      // on below line we are hiding debug banner
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // on below line we are specifying theme
        primarySwatch: Colors.green,
      ),
      // First screen of our app
      home: fernandoptrr_location_page(),
    );
  }
}
