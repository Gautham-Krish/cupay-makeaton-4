import 'package:flutter/material.dart';
import 'package:cupay/file/Loading.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CUPAY',

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Loading(),
    );
  }
}
