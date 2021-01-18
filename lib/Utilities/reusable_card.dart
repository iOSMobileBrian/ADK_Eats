import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({@required this.color, this.cardChild, this.onPressed});

  final Color color;
  final Widget cardChild;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      child: Container(
        width: 60,
        height: 60,
        child: cardChild,
        margin: EdgeInsets.all(5.0),
        decoration: BoxDecoration(

          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
      ),
    );
  }
}