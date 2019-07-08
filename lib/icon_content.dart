import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.inputIcon, @required this.inputString});

  final IconData inputIcon;
  final String inputString;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          inputIcon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          inputString,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}
