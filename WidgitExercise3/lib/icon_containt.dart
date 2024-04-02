import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';
import 'package:flutter/widgets.dart';

class CardChild extends StatelessWidget {
  const CardChild({required this.iconName, required this.text});
  final IconData iconName;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Icon(
            iconName,
            size: 50,
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: labelStyle,
        )
      ],
    );
  }
}
