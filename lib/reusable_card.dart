import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.cardColour, this.cardChild});

  final Color cardColour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: cardColour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
