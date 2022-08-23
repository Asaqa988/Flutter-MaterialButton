import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            child: MaterialButton(
                disabledElevation: 50,
                height: 85,
                textColor: Colors.white70,
                elevation: 25, 
                disabledColor: Colors.grey,
                highlightColor: Colors.blue,
                splashColor: Colors.amber,
                color: Colors.pink,
                child: Text(
                  "press me Please!!",
                  style: TextStyle(fontSize: 30),
                ),
                onPressed: () {
                  print("normal click");
                }),
          ),
        ),
      ),
    );
  }
}
