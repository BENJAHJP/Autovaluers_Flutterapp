import 'package:flutter/material.dart';
import 'login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _showSplashscreen();
  }

  _showSplashscreen () async{
      await Future.delayed( const Duration(milliseconds: 1500),);
      Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const Login())
        );
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Image.asset('assets/images/flutter.png'),
        ),
      ),
    );
  }
}