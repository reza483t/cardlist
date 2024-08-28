import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
      padding: EdgeInsets.fromLTRB(33, 25, 0, 0),
      child: Column(
        children: [
          Card(
            title: 'HDD/SSD',
            textwidget: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('حجم باقیمانده :  331',
                        style: TextStyle(fontSize: 10)),
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
                    Text('نوشتن داده ها : 1196 ',
                        style: TextStyle(fontSize: 10)),
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
          )
        ],
      ),
    ));
  }
}

class Card extends StatelessWidget {
  final String title;
  final Widget textwidget;
  const Card({Key? key, required this.title, required this.textwidget})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 284,
      height: 280,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Color(0xBF3E8989),
          boxShadow: [
            BoxShadow(
                color: Color(0x403E8989),
                spreadRadius: 3,
                blurRadius: 0,
                offset: Offset(-3, 3))
          ]),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(child: Text(title)),
              )
            ],
          ),
          Container(
            child: textwidget,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 57, 222, 0),
            child: Image.asset(
              'images/HDD.png',
            ),
          )
        ],
      ),
    );
  }
}

class Point extends StatelessWidget {
  final Color colorpoint;
  const Point({Key? key, required this.colorpoint}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 10,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: colorpoint,
      ),
    );
  }
}
