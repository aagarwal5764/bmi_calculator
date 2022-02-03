import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final onPress;
  RoundIconButton({required this.icon, this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        color: Colors.white,
      ),
      elevation: 0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      onPressed: onPress,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
