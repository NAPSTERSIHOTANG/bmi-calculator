import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class ReusableChild extends StatelessWidget {
  final IconData? icons;
  final String label;

  ReusableChild({this.icons, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icons, size: 80.0),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
