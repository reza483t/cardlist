import 'package:flutter/material.dart';

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
    double bug = 50;
    double user = 1500;
    double request = 1500;
    double total = bug + user + request;
    double zarb = 475 / total;
    bug = bug * zarb;
    user = user * zarb;
    request = request * zarb;
    if (request + user + 48 > 475) {
      double t = request + user + 48;
      t = t - 475;
      print('t $t');
      t = t / 2;
      request = request - t;
      user = user - t;
    }
    print('size bug   $bug' + 'size user   $user' + 'size request   $request');

    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.fromLTRB(33, 25, 0, 0),
      child: Column(
        children: [
          const Row(
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
              ),
              SizedBox(
                width: 30,
              ),
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
              ),
              SizedBox(
                width: 30,
              ),
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
              ),
              SizedBox(
                width: 30,
              ),
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
              ),
              SizedBox(
                width: 30,
              ),
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
              ),
              SizedBox(
                width: 30,
              ),
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
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),

//navar status app part 2 of 3
          Stack(children: [
            Row(
              children: [
                Container(
                  width: 614,
                  height: 203,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff232B2B)),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 9, 10, 0),
                            child: Row(
                              children: [
                                Text(
                                  'تعداد خطا های دریافتی در ثانیه ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Point(colorpoint: Color(0xff081C15)),
                                SizedBox(
                                  width: 68,
                                ),
                                Text(
                                  'تعداد درخواست ها در ثانیه  ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Point(colorpoint: Color(0xff2D6A4F)),
                                SizedBox(
                                  width: 60,
                                ),
                                Text(
                                  'تعداد کاربران آنلاین ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Point(colorpoint: Color(0xff1B4332)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(75, 16, 0, 0),
                        child: Row(
                          children: [
                            const Text(
                              'today',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 11),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 486,
                              height: 73,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xff253939),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: 73,
                                    width: bug > 48 ? bug : 48,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color(0xff081C15)),
                                    child: const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'bug : 21',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          '50% کمتر ',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xffB7E4C7)),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 73,
                                    width: user,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color(0xff1B4332)),
                                    child: const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'user number : 271',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          '20٪‌ بیشتر ',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xffB7E4C7)),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 73,
                                    width: request,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color(0xff2D6A4F)),
                                    child: const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'request number : 925',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                        Text(
                                          'یکسان',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xffB7E4C7)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(67, 5, 0, 0),
                        child: Row(
                          children: [
                            const Text(
                              'yesterday',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 11),
                            ),
                            const SizedBox(
                              width: 0,
                            ),
                            Container(
                              width: 486,
                              height: 73,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: const Color(0xff253939),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    height: 73,
                                    width: 78,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color(0xff081C15)),
                                    child: const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'bug : 40',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 73,
                                    width: 149,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color(0xff1B4332)),
                                    child: const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'user number : 271',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 73,
                                    width: 249,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color(0xff2D6A4F)),
                                    child: const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'request number : 925',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [],
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 74, 553, 0),
              child: Image.asset('images/PERSON.png'),
            ),
          ])

//navar status app part 2 of 3
// finish
        ],
      ),
    ));
  }
}

class Card extends StatelessWidget {
  final String title;
  final Widget textwidget;
  const Card({super.key, required this.title, required this.textwidget});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 284,
      height: 280,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xBF3E8989),
          boxShadow: const [
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
