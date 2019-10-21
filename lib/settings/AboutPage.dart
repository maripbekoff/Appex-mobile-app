import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body: Center(
          child: ListView(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 50),
                child: Image(
                  image: AssetImage('images/appex.png'),
                  height: 200,
                  width: 200,
                ),
              ),
              Text(
                '\nAppex',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(30),
                child: Text(
                  '   Appex, it is Open Source app for NASA Space Apps Challenges 2019.\n\n   Our mission is to develope a marketing material or app/tool for the Trans Neptunian Spaceway!\n\n   We integrated NASAs Data from https://solarsystem.nasa.gov. Exactly, there are: planets models, characteristics, properties, structure and life environment.\n\n',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    color: Colors.grey[400],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(30, 0, 30, 30),
                child: Column(
                  children: <Widget>[
                    Text(
                      'Team Members\n',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '   Appex was developed by:\nNauruzov Karim (Project Manager),\nSadibekov Nurali (Front-end developer and Designer),\nMaripbek Chingiz (Full stack developer).',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: Colors.grey[400],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 30),
                      child: Image(
                        image: AssetImage('images/avatar.jpg'),
                        fit: BoxFit.contain,
                        width: 300,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
