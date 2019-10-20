import 'package:flutter/material.dart';
import 'package:Appex/cards/description/FirstCardDesc.dart';

class FirstCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => FirstCardDesc()),
        );
      },
      child: Container(
        margin: const EdgeInsets.fromLTRB(10, 40, 10, 20),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 5,
              color: Colors.black,
              offset: Offset(0, 3),
            ),
          ],
          image: DecorationImage(
            image: AssetImage('images/backgroundCards/backgroundFirstCard.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(36),
        ),
        height: 208,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Text(
                '01\nDAY',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Montserrat',
                ),
              ),
            ),
            Container(
              child: Image(
                image: AssetImage('images/elon_musk.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
