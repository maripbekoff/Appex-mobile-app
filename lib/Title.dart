import 'package:flutter/material.dart';

class TitleAppex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(80, 30, 80, 0),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(36),
        color: Colors.grey[800],
      ),
      child: Center(
        child: Text(
          'Appex',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
