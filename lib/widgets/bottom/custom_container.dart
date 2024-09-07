import 'package:flutter/material.dart';

class custom_container extends StatelessWidget {
  final Widget childContainer;
  const custom_container({
    super.key,
    required this.childContainer,
  });

  @override
  Widget build(BuildContext context) {
    return (Container(
      width: 430,
      height: 280,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: const Color(0xff232B2B),
      ),
      child: childContainer,
    ));
  }
}
