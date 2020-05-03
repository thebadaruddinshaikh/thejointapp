import 'package:flutter/material.dart';

import 'package:thejointapp/Appbar.dart';
import 'package:thejointapp/Grid.dart';
import 'package:thejointapp/SubjectSelector.dart';

void main() => runApp(Home());

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeState();
  }
}

class HomeState extends State<Home> {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Home',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.red,
          accentColor: Color(0xFFFEF9EB),
        ),
        home: Scaffold(
          appBar: Appbar(),
          body: Column(
            children: <Widget>[SubjectSelector(), Grid()],
          ),
        ));
  }
}
