import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_half = Container(
      margin: EdgeInsets.only(top: 373.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xfff2c611),
      ),
    );
    final star_border = Container(
      margin: EdgeInsets.only(top: 373.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xfff2c611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(top: 373.0, right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xfff2c611),
      ),
    );

    final content = Container(
        margin: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
        child: Text(descriptionPlace,
            style: TextStyle(
                fontFamily: "lato",
                fontSize: 16.0,
                fontWeight: FontWeight.w900,
                color: Color(0xff6d6e71))));

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 370.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: TextStyle(
                fontFamily: "lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star_half, star_border],
        )
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [title_stars, content,ButtonPurple("Navigate")],
    );
  }
}
