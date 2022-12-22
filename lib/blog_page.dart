import 'package:flutter/material.dart';
import 'package:flutter_blog_navigation/custom_widgets/post_widget.dart';

class BlogPage extends StatelessWidget {
  BlogPage({super.key});
  final List<Widget> listBlogPosts = [
    getPostItem(
        postImage: 'img1.jpg',
        postTitle: 'سیگنال خرید bitcoin در تاریخ 1401/09/27',
        postBuy: '12.665',
        postSell: '11.230'),
    getPostItem(
        postImage: 'img2.jpg',
        postTitle: 'سیگنال خرید bitcoin در تاریخ 1401/09/26',
        postBuy: '13.665',
        postSell: '13.230'),
    getPostItem(
        postImage: 'img3.jpg',
        postTitle: 'سیگنال خرید bitcoin در تاریخ 1401/09/25',
        postBuy: '15.665',
        postSell: '13.230'),
    getPostItem(
        postImage: 'img4.jpg',
        postTitle: 'سیگنال خرید bitcoin در تاریخ 1401/09/24',
        postBuy: '10.665',
        postSell: '9.250'),
  ];

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
                  ...listBlogPosts,
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
