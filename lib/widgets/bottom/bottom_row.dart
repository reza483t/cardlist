import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

import '../All/Point_Widget.dart';
import 'custom_container.dart';

class bottom_row extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Row(
      children: [
        custom_container(
          childContainer: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      ' تعداد کاربرانی که در 24 ساعت گذشته از اپ دیدن کردن  ',
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 5),
                      child: Point(colorpoint: Color(0xff5FE180)),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 20, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'تعداد کاربرانی که در 24 ساعته گذشته به ما پیوستند  ',
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 5),
                      child: Point(colorpoint: Color(0xff1F8AFF)),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 160,
                      height: 150,
                      child: SfRadialGauge(
                        axes: <RadialAxis>[
                          RadialAxis(
                            radiusFactor: 0.9,
                            pointers: const <GaugePointer>[
                              RangePointer(
                                width: 5,
                                value: 91,
                                cornerStyle: CornerStyle.bothFlat,
                                color: Color(0xff5FE180),
                              )
                            ],
                            interval: 5,
                            startAngle: 180,
                            endAngle: 0,
                            showTicks: false,
                            showLabels: false,
                            annotations: const <GaugeAnnotation>[
                              GaugeAnnotation(
                                widget: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Point(colorpoint: Color(0xff5FE180)),
                                        Text(
                                          '918',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Point(colorpoint: Color(0xff1F8AFF)),
                                        Text(
                                          '68',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                angle: 270,
                                positionFactor: 0.2,
                              )
                            ],
                          ),
                          RadialAxis(
                            radiusFactor: 0.7,
                            pointers: const [
                              RangePointer(
                                width: 5,
                                value: 68,
                                cornerStyle: CornerStyle.bothFlat,
                                color: Color(0xff1F8AFF),
                              )
                            ],
                            interval: 5,
                            startAngle: 180,
                            endAngle: 0,
                            showTicks: false,
                            showLabels: false,
                          )
                        ],
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '10% پیشرفت ',
                          style: TextStyle(color: Color(0xff17AC4D)),
                        ),
                        Text(
                          '10% افول  ',
                          style:
                              TextStyle(color: Color(0xffAC1719), fontSize: 15),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                      child: SizedBox(
                        width: 160,
                        height: 150,
                        child: SfRadialGauge(
                          axes: <RadialAxis>[
                            RadialAxis(
                              radiusFactor: 0.9,
                              pointers: const <GaugePointer>[
                                RangePointer(
                                  value: 96,
                                  cornerStyle: CornerStyle.bothFlat,
                                  color: Color(0xff5FE180),
                                  width: 5,
                                )
                              ],
                              interval: 5,
                              startAngle: 180,
                              endAngle: 0,
                              showTicks: false,
                              showLabels: false,
                              annotations: const <GaugeAnnotation>[
                                GaugeAnnotation(
                                  widget: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Point(colorpoint: Color(0xff5FE180)),
                                          Text(
                                            '968',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Point(colorpoint: Color(0xff1F8AFF)),
                                          Text(
                                            '58',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  angle: 270,
                                  positionFactor: 0.2,
                                )
                              ],
                            ),
                            RadialAxis(
                              radiusFactor: 0.7,
                              pointers: const [
                                RangePointer(
                                  width: 5,
                                  value: 58,
                                  cornerStyle: CornerStyle.bothFlat,
                                  color: Color(0xff1F8AFF),
                                )
                              ],
                              interval: 5,
                              startAngle: 180,
                              endAngle: 0,
                              showTicks: false,
                              showLabels: false,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 44,
        ),
        const custom_container(
          childContainer:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: EdgeInsets.fromLTRB(5, 5, 0, 0),
              child: Text(
                'record',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                      child: Text(
                    '7693',
                    style: TextStyle(color: Colors.white),
                  )),
                  Text(
                    ' تعداد کاربرانی که در 7روز گذشته از اپ دیدن کردن  ',
                    style: TextStyle(color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                    child: Point(colorpoint: Color(0xff5FE180)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 5, 20, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                      child: Text(
                    '7693',
                    style: TextStyle(color: Colors.white),
                  )),
                  Text(
                    'در 7 روز گذشته اضافه شدند  ',
                    style: TextStyle(color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                    child: Point(colorpoint: Color(0xff1F8AFF)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 5, 20, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                      child: Text(
                    '7693',
                    style: TextStyle(color: Colors.white),
                  )),
                  Text(
                    'تعداد کاربرانی که در 30 روز گذشته از اپ دیدن کردن ',
                    style: TextStyle(color: Colors.white),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                    child: Point(colorpoint: Color(0xffFF7987)),
                  ),
                ],
              ),
            ),
          ]),
        )
      ],
    ));
  }
}
