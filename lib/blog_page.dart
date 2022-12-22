import 'package:flutter/material.dart';
import 'package:flutter_blog_navigation/custom_widgets/post_widget.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'vazir'),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: Icon(
              Icons.arrow_back,
              color: Colors.amber,
            ),
          ),
          backgroundColor: Colors.black54,
          // iconTheme: IconThemeData(color: Colors.white),
          title: Text(
            'اخبار رمز ارز',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  getPostItem('img1.jpg'),
                  getPostItem('img2.jpg'),
                  getPostItem('img3.jpg'),
                  getPostItem('img4.jpg'),
                  // close button
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: Text('بازگشت به صفحه ورود'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
