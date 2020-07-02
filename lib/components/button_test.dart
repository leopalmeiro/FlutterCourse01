import 'package:flutter/material.dart';

class ButtonTest extends StatelessWidget {
  final IconData iconData;
  final Color color;
  final Function onPress;

  ButtonTest(
      {@required this.color, @required this.iconData, @required this.onPress});
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30,
      backgroundColor: color,
      child: IconButton(icon: Icon(iconData), onPressed: onPress),
    );
  }
}
