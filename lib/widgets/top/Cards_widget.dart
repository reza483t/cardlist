import 'package:flutter/material.dart';

import '../All/point_widget.dart';
import 'Custom_Card_Widget.dart';

class Cards_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (const Row(
      children: [
        Custom_Card(
          title: 'HDD/SSD',
          textwidget: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('حجم باقیمانده :  331', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Colors.blueAccent),
                  SizedBox(
                    width: 77,
                  ),
                  Text('حجم کل : 500', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('نوشتن داده ها : 1196 ', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF2D55)),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    ' MB/Sسرعت خواندن : 1609',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xff34C759)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(' درصد استفاده شده : %35',
                      style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffA2845E)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'دمای دیسک :F50',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF9500)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Custom_Card(
          title: 'HDD/SSD',
          textwidget: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('حجم باقیمانده :  331', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Colors.blueAccent),
                  SizedBox(
                    width: 77,
                  ),
                  Text('حجم کل : 500', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('نوشتن داده ها : 1196 ', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF2D55)),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    ' MB/Sسرعت خواندن : 1609',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xff34C759)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(' درصد استفاده شده : %35',
                      style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffA2845E)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'دمای دیسک :F50',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF9500)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Custom_Card(
          title: 'HDD/SSD',
          textwidget: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('حجم باقیمانده :  331', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Colors.blueAccent),
                  SizedBox(
                    width: 77,
                  ),
                  Text('حجم کل : 500', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('نوشتن داده ها : 1196 ', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF2D55)),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    ' MB/Sسرعت خواندن : 1609',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xff34C759)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(' درصد استفاده شده : %35',
                      style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffA2845E)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'دمای دیسک :F50',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF9500)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Custom_Card(
          title: 'HDD/SSD',
          textwidget: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('حجم باقیمانده :  331', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Colors.blueAccent),
                  SizedBox(
                    width: 77,
                  ),
                  Text('حجم کل : 500', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('نوشتن داده ها : 1196 ', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF2D55)),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    ' MB/Sسرعت خواندن : 1609',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xff34C759)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(' درصد استفاده شده : %35',
                      style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffA2845E)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'دمای دیسک :F50',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF9500)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Custom_Card(
          title: 'HDD/SSD',
          textwidget: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('حجم باقیمانده :  331', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Colors.blueAccent),
                  SizedBox(
                    width: 77,
                  ),
                  Text('حجم کل : 500', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('نوشتن داده ها : 1196 ', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF2D55)),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    ' MB/Sسرعت خواندن : 1609',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xff34C759)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(' درصد استفاده شده : %35',
                      style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffA2845E)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'دمای دیسک :F50',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF9500)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Custom_Card(
          title: 'HDD/SSD',
          textwidget: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('حجم باقیمانده :  331', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Colors.blueAccent),
                  SizedBox(
                    width: 77,
                  ),
                  Text('حجم کل : 500', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('نوشتن داده ها : 1196 ', style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF2D55)),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    ' MB/Sسرعت خواندن : 1609',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xff34C759)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(' درصد استفاده شده : %35',
                      style: TextStyle(fontSize: 10)),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffA2845E)),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'دمای دیسک :F50',
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Point(colorpoint: Color(0xffFF9500)),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
