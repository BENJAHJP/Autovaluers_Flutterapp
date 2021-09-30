import 'package:autovaluers/views/Login.dart';
import 'package:autovaluers/views/checkboxes.dart';
import 'package:autovaluers/views/home.dart';
import 'package:autovaluers/views/valuate.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/Checkboxes',
      routes: {
        '/Login': (context) => const Login(),
        '/Home' : (context) => const Home(),
        '/Valuate' : (context) => const Valuate(),
        '/Checkboxes' : (context) => const Checkboxes()
      },
  )
);