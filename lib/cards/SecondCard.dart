import 'package:flutter/material.dart';
import 'package:Appex/cards/description/SecondCardDesc.dart';

class SecondCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SecondCardDesc()),
        );
      },
      child: Container(
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
                AssetImage('images/backgroundCards/backgroundSecondCard.png'),
            fit: BoxFit.cover,
          ),
          color: Colors.orange[300],
          borderRadius: BorderRadius.circular(36),
        ),
        height: 208,
        margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Image(
                width: 170,
                image: AssetImage('images/nasa.png'),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Text(
                      '12',
                      style: TextStyle(
                        fontSize: 80,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'DAYS',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
