import 'package:flutter/material.dart';
import 'package:splitter/SecondScreen/SecondScreen.dart';
import 'package:splitter/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splitter',
      theme: ThemeData(
        // primarySwatch: Colors.blue,
        canvasColor: Color(0xFF524061)
            //.withOpacity(0.75)
      ),
      home: const MyHomePage(),
    );
  }
}
