import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  RoundedIconButton({this.icon, this.onPress});

  final IconData? icon;
  final Function()? onPress;

  @override
  Widget build(BuildContext context) {
    //ngebuat button sendiri
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6.0,
      onPressed: onPress,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}