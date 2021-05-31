import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Login Application'),
        ),
        body: Container(
            child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 8.0,
          ),
          child: Column(
            children: [
              TextFormField(
                autofocus: true,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red, width: 1.0),
                    ),
                    labelText: 'Email',
                    hintText: 'Enter Your Email'),
              ),
              SizedBox(
                height: 15.0,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red, width: 1.0),
                    ),
                    labelText: 'Password',
                    hintText: 'Enter Password'),
              ),
              SizedBox(
                height: 15.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Login'),
              ),
              SizedBox(
                height: 15.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('SignUp'),
              )
            ],
          ),
        )),
      ),
    );
  }
}
