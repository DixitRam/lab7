import 'package:flutter/material.dart';
import 'package:lab7/pages/ChooseLocation.dart';
import 'package:lab7/pages/Loading.dart';
import 'package:lab7/pages/home.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',

  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => Chooselocation()

  },
)
);