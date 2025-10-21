import 'package:flutter/material.dart';
import 'package:places/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/swi1.jpg","Beth Cast","1 reviewa - 3 photos",3, "Muy buen lugar.")
      ],
    );

    return reviewList;
  }

}