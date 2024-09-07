import 'package:cardlist/widgets/bottom/bottom_row.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

import 'widgets/All/point_widget.dart';
import 'widgets/mid/Status_bar_first_widget.dart';
import 'widgets/top/Cards_widget.dart';

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
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.fromLTRB(33, 25, 0, 0),
      child: Column(
        children: [
          Cards_widget(),
          const SizedBox(
            height: 40,
          ),
          Status_bar_first_widget(),
          const SizedBox(
            height: 40,
          ),
          bottom_row()
        ],
      ),
    ));
  }
}
