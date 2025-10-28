import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //carImageList

    final cardImageList = Container(
      height: 300,

      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/Cristo1.jpg"),
          CardImage("assets/images/Cristo1.jpg"),
          CardImage("assets/images/Cristo1.jpg"),
          CardImage("assets/images/Cristo1.jpg"),
          CardImage("assets/images/Cristo1.jpg"),
          CardImage("assets/images/Cristo1.jpg"),
        ],
      ),
    );

    return cardImageList;
  }

}