import 'package:flutter/material.dart';
import 'package:Appex/cards/description/ThirdCardDesc.dart';

class ThirdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ThirdCardDesc()),
        );
      },
      child: Container(
        height: 200,
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
            image: AssetImage('images/backgroundCards/backgroundThirdCard.png'),
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
    );
  }
}
