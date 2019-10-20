import 'package:flutter/material.dart';
import 'package:Appex/cards/description/FifthCardDesc.dart';

class FifthCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => FifthCardDesc()),
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
            image:
                AssetImage('images/backgroundCards/backgroundFourthCard.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(36),
        ),
        child: Center(
          child: Text(
            'Neptune',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 25,
              color: Colors.blue[300],
              shadows: [
                Shadow(
                  blurRadius: 10.0,
                  color: Colors.blue[900],
                  offset: Offset(0, 0),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
