import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Custom_Card extends StatelessWidget {
  final String title;
  final Widget textwidget;
  const Custom_Card({super.key, required this.title, required this.textwidget});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 284,
      height: 280,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xfF1B4332),
          boxShadow: const [
            BoxShadow(
                color: Color(0x401B4332),
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
                child: Container(
                    child: Text(
                  title,
                  style: TextStyle(color: Colors.white),
                )),
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
