import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'vazir'),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Text(
            //   'خوش آمدید',
            //   style: TextStyle(fontSize: 24.0, color: Colors.white),
            // ),
            // SizedBox(height: 30.0),
            Image(image: AssetImage('images/login.png')),
            SizedBox(height: 30.0),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: BorderSide(color: Colors.white, width: 1.0),
                foregroundColor: Colors.white,
                minimumSize: Size(150, 45),
                // elevation: 1.0,
              ),
              onPressed: () {},
              child: Text(
                'ورود به حساب',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            SizedBox(height: 5.0),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.blueAccent,
                backgroundColor: Colors.white,
                minimumSize: Size(150, 45),
              ),
              onPressed: () {},
              child: Text(
                'ثبت نام',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Text('Now SecondScreen'),
        ),
      ),
    );
  }
}
