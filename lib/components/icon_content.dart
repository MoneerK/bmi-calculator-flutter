import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, @required this.label});

  final icon;
  final label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
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
