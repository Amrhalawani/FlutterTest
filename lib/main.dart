import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() => runApp( myAppMain() );


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new HomePage());
  }
}