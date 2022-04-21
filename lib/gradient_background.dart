import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  String title = "Popular";

  GradientBackground(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 250.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xff4268d3), Color(0xff584cd1)],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)
              ),
              child: Text(
                title,
                style: TextStyle,
              ),
    );
  }
}
