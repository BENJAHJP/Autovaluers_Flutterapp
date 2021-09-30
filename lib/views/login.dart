// ignore_for_file: file_names
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ListView(
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/flutter.png'),
                    TextFormField(
                      decoration: const InputDecoration(hintText: 'example@gmail.com', labelText: 'Email'),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(labelText: 'password', suffixIcon: InkWell(
                        child: Icon(Icons.remove_red_eye),
                        onTap: null,
                      ) ),
                      obscureText: true,
                    ),
                    const SizedBox(height: 30,),
                    ElevatedButton(onPressed: (){}, child: const Text('Log In'), style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300, 50),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                    )
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

