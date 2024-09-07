import 'package:flutter/cupertino.dart';

class Point extends StatelessWidget {
  final Color colorpoint;
  const Point({super.key, required this.colorpoint});
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
