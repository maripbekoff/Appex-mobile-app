import 'package:flutter/material.dart';
import 'package:Appex/cards/description/SixthCardDesc.dart';

class SixthCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SixthCardDesc()),
        );
      },
      child: Container(
        height: 208,
        margin: const EdgeInsets.fromLTRB(10, 20, 10, 40),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 5,
              color: Colors.black,
              offset: Offset(0, 3),
            ),
          ],
          image: DecorationImage(
            image: AssetImage('images/backgroundCards/backgroundSixthCard.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(36),
        ),
        child: Center(
          child: Text(
            'Kuiper Belt',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 25,
              color: Colors.indigo[50],
              shadows: [
                Shadow(
                  blurRadius: 10.0,
                  color: Colors.indigo[50],
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
