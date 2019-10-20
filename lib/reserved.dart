import 'package:flutter/material.dart';
import './ReservedCardDesc.dart';

class ReservedPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.fromLTRB(80, 30, 80, 0),
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(36),
            color: Colors.grey[800],
          ),
          child: Center(
            child: Text(
              'Reserved',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 25,
              ),
            ),
          ),
        ),
        FlatButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ReservedCardDesc()),
            );
          },
          child: Container(
            height: 208,
            margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  color: Colors.black,
                  offset: Offset(0, 3),
                ),
              ],
              image: DecorationImage(
                image: AssetImage(
                    'images/backgroundCards/backgroundThirdCard.png'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(36),
            ),
            child: Center(
              child: Text(
                'Mars',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 25,
                  color: Colors.orange[200],
                  shadows: [
                    Shadow(
                      blurRadius: 10.0,
                      color: Colors.orange[400],
                      offset: Offset(0, 0),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
