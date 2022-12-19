import 'package:flutter/material.dart';
import 'blog_page.dart';
import 'password_recovery.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  void navigateToPage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (BuildContext context) {
        return page;
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'خوش آمدید',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                    SizedBox(width: 5.0),
                    Icon(
                      Icons.logout_outlined,
                      color: Colors.white,
                      size: 32.0,
                    ),
                  ],
                ),
                SizedBox(height: 30.0),
                Image(image: AssetImage('images/login.png')),
                SizedBox(height: 30.0),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.white, width: 1.0),
                    foregroundColor: Colors.white,
                    minimumSize: Size(150, 45),
                    // elevation: 1.0,
                  ),
                  onPressed: () {
                    navigateToPage(context, BlogPage());
                  },
                  child: Text(
                    'ورود به حساب',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent,
                    foregroundColor: Colors.black,
                    minimumSize: Size(150, 45),
                  ),
                  onPressed: () {},
                  child: Text(
                    'ثبت نام',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                SizedBox(height: 30.0),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    minimumSize: Size(150, 45),
                  ),
                  onPressed: () {
                    navigateToPage(context, PasswordRecovery());
                  },
                  child: Text(
                    'بازیابی کلمه عبور',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
