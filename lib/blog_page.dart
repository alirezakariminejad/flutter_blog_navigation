import 'package:flutter/material.dart';

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
                  // post 1
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image(
                      image: AssetImage('images/img1.jpg'),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'سیگنال خرید bitcoin در تاریخ 1401/09/27',
                    textDirection: TextDirection.rtl,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Text(
                            'فروش : 12.985',
                            style: TextStyle(color: Colors.red),
                          ),
                          Icon(
                            Icons.trending_down,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      SizedBox(width: 30.0),
                      Row(
                        children: [
                          Text(
                            'خرید : 13.245',
                            style: TextStyle(color: Colors.green),
                          ),
                          Icon(
                            Icons.trending_up,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Divider(color: Colors.black38),
                  SizedBox(height: 5.0),
                  // post 2
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image(
                      image: AssetImage('images/img2.jpg'),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'سیگنال خرید bitcoin در تاریخ 1401/09/27',
                    textDirection: TextDirection.rtl,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Text(
                            'فروش : 12.985',
                            style: TextStyle(color: Colors.red),
                          ),
                          Icon(
                            Icons.trending_down,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      SizedBox(width: 30.0),
                      Row(
                        children: [
                          Text(
                            'خرید : 13.245',
                            style: TextStyle(color: Colors.green),
                          ),
                          Icon(
                            Icons.trending_up,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Divider(color: Colors.black38),
                  SizedBox(height: 5.0),
                  // post 3
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image(
                      image: AssetImage('images/img3.jpg'),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'سیگنال خرید bitcoin در تاریخ 1401/09/27',
                    textDirection: TextDirection.rtl,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Text(
                            'فروش : 12.985',
                            style: TextStyle(color: Colors.red),
                          ),
                          Icon(
                            Icons.trending_down,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      SizedBox(width: 30.0),
                      Row(
                        children: [
                          Text(
                            'خرید : 13.245',
                            style: TextStyle(color: Colors.green),
                          ),
                          Icon(
                            Icons.trending_up,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Divider(color: Colors.black38),
                  SizedBox(height: 5.0),
                  // post 4
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image(
                      image: AssetImage('images/img4.jpg'),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'سیگنال خرید bitcoin در تاریخ 1401/09/27',
                    textDirection: TextDirection.rtl,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Text(
                            'فروش : 12.985',
                            style: TextStyle(color: Colors.red),
                          ),
                          Icon(
                            Icons.trending_down,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      SizedBox(width: 30.0),
                      Row(
                        children: [
                          Text(
                            'خرید : 13.245',
                            style: TextStyle(color: Colors.green),
                          ),
                          Icon(
                            Icons.trending_up,
                            color: Colors.green,
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0),
                  Divider(color: Colors.black38),
                  SizedBox(height: 15.0),
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
