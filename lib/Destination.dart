import 'package:flutter/material.dart';

class Destination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(80, 30, 80, 30),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(36),
        color: Colors.grey[800],
      ),
      child: Center(
        child: Text(
          'Destinations',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
