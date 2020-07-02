import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    final star = Container(
      margin: EdgeInsets.only(
        // top: 323.0,
        // right:3.0
        top: 3.0,
        right: 3.0
      ),
      child: Icon(
        Icons.stars,
        color: Colors.amber,
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 16.0,
        // left:20.0,
        //   right:20.0
      ),
      child: Text(
        'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.',
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontStyle: FontStyle.italic, 
          fontSize: 12,
          fontWeight: FontWeight.normal,
        ),
      ),
    );

    final titleStars = Row(children: <Widget>[
      Container(
        margin: EdgeInsets.only(
          // top:320.0,
          // left:20.0,
          // right:20.0
          right: 20.0
        ),
        child: Text(
          "Edwin Arturo",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900
          ),
          textAlign: TextAlign.center,
        ),
      ),
      Row(children: <Widget>[
        star,
        star,
        star,
        star,
        star
        ],
      ),    
    ],
      
    );

    final containerPlace = Container(
        margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
        ),
        child: Column(
            children: <Widget>[
              titleStars,
              description
            ]
        )
    );

    return containerPlace;
  }
  
}