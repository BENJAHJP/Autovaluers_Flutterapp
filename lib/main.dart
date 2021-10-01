import 'package:autovaluers/views/Login.dart';
import 'package:autovaluers/views/checkboxes.dart';
import 'package:autovaluers/views/home.dart';
import 'package:autovaluers/views/images.dart';
import 'package:autovaluers/views/splashscreen.dart';
import 'package:autovaluers/views/valuate.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/Splashscreen',
      routes: {
        '/Login': (context) => const Login(),
        '/Home' : (context) => const Home(),
        '/Valuate' : (context) => const Valuate(),
        '/Checkboxes' : (context) => const Checkboxes(),
        '/Images' : (context) => const Images(),
        '/Splashscreen' : (context) => const SplashScreen()
      },
  )
);