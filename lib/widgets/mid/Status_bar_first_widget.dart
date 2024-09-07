import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../All/point_widget.dart';

class Status_bar_first_widget extends StatelessWidget {
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
      t = t / 2;
      request = request - t;
      user = user - t;
    }
    return (Stack(
      children: [
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
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 9, 10, 0),
                        child: Row(
                          children: [
                            Text(
                              'تعداد خطا های دریافتی در ثانیه ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 11),
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
                              style:
                                  TextStyle(color: Colors.white, fontSize: 11),
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
                              style:
                                  TextStyle(color: Colors.white, fontSize: 11),
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
                          style: TextStyle(color: Colors.white, fontSize: 11),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'bug : 21',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'user number : 271',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'request number : 925',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
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
                          style: TextStyle(color: Colors.white, fontSize: 11),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'bug : 40',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'user number : 271',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'request number : 925',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
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
      ],
    ));
  }
}
