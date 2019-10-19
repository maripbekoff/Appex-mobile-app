import 'package:flutter/material.dart';

class PrivacyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(40),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      '1. Appex it is Open Source project for NASA Space Apps challenges.\nYou can discover code in our Github page commonwealth-codeunion.',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    child: Text(
                      '2. Please do not share your login and password to other people.',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    child: Text(
                      '3. We apreciate each help from you, if you have found bug, please contact with us.',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 100),
                    child: Text(
                      'commonwealth-codeunion\n\ntech.codeunion@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Montserrat',
                        color: Colors.grey[300],
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
