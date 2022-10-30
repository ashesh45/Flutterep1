import 'package:flutter/material.dart';
import 'package:mydoc/pages/home_page.dart';

void main() => runApp(MeroApp());

class MeroApp extends StatelessWidget {
  const MeroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        debugShowCheckedModeBanner: false,
        title: 'facebook',
        home: HomePage());
  }
}
