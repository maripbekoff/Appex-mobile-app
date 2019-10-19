import 'package:flutter/material.dart';
import 'package:Appex/cards/description/FourthCardDesc.dart';

class FourthCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => FourthCardDesc()),
        );
      },
      child: Container(
        height: 200,
        margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
        decoration: BoxDecoration(
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
