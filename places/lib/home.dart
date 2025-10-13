import 'package:flutter/material.dart';
import 'description_pleace.dart';

class MyHome extends StatelessWidget {
  MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 250,
        left: 30,
        right: 30,
      ),
      child: DescriptionPlace(
        "Uyuni",
        4,
        "Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el siglo XVI,",
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("My Places"),
      ),
      body: Stack(
        children: <Widget>[
          descriptionPlace,
        ],
      ),
    );
  }
}



