import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFF99231)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/logo.png',
                      width: 200,
                    ),
                    CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation(Colors.white),
                    ),
                  ]
              ),
            ],
          )
        ),
      ),
    );
  }
}
