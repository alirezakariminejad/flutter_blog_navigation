import 'package:flutter/material.dart';

Widget getPostItem(String postImage) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Image(
          image: AssetImage('images/$postImage'),
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
    ],
  );
}
