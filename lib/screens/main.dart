import 'package:flutter/material.dart';
import 'package:flutter_lotto/widgets/lotto_generator.dart';
import 'package:flutter_lotto/widgets/lotto_balls.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'GDSC HUFS Lotto',
            style: TextStyle(
              fontFamily: 'Ubuntu',
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                width: 300,
                height: 300,
                image: AssetImage('images/logo.png'),
              ),
              LottoGenerator(),
            ],
          ),
        ),
      ),
    );
  }
}
