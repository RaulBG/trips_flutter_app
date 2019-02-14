import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final star = Container(
     margin: EdgeInsets.only(
       top: 323.0,
       right: 3.0
     ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2c611)
      ),
    );

    final texto = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        left: 20.0,
        right: 45.0
      ),
      child: Text(
        "Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, saepe laudantium corporis velit aut necessitatibus vero itaque fuga similique, cum consectetur dignissimos id. Fugiat vero eos optio harum cum ratione.",
        style: TextStyle(
          fontSize: 18.0
        )
      ),
    );

    final title_stars = Row (
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            "Duwilli Ella",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star
          ],
        )
      ],
    );

    final description = Column(
      children: <Widget>[
        title_stars,
        texto
      ],
    );

    return description;
  }

}