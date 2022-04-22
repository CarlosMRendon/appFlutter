import 'package:flutter/material.dart';
import 'package:prueba/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/sebastian-vettel.jpg", "Sebastian Vettel",
            "10 revies, 20 photos", "un lugar muy padre de visitar"),
        Review("assets/img/fernando2.jpg", "Fernando Alonso",
            "20 revies, 34 photos", "es com la playa de mi pueblo"),
        Review("assets/img/checoPerez.jpg", "Sergio perez ",
            "8 revies, 12 photos", "aquies a donde vengo a entrenar y volver mas fuerte"),

      ],
    );
    throw UnimplementedError();
  }
}
