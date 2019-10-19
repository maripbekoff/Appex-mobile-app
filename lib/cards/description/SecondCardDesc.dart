import 'package:flutter/material.dart';

class SecondCardDesc extends StatelessWidget {
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
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'images/nasa_wallpaper.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(40, 60, 40, 20),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'About\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 25,
                            color: Colors.grey[500],
                          ),
                        ),
                        Text(
                          'The National Aeronautics and Space Administration is an independent agency of the United States Federal Government responsible for the civilian space program, as well as aeronautics and aerospace research.\nNASA was established in 1958, succeeding the National Advisory Committee for Aeronautics.',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Montserrat',
                            color: Color(0xFFDADADA),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Schedule\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 25,
                            color: Colors.grey[500],
                          ),
                        ),
                        Text(
                          'Destination: Mars\nLaunch Window: July 17 - Aug.5, 2020\nLaunch Site: Cape Canaveral Air Force Station, Florida\nLaunch Vehicle: Atlas V-541\nHeight with payload: 191 feet(58 meters)\nMass(full): About 1.17 million pounds(531,000 kilograms)',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Montserrat',
                            color: Color(0xFFDADADA),
                            height: 1.5,
                            letterSpacing: 1.2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 80, 0, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          width: 250,
                          height: 50,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 30,
                                color: Colors.amber[900],
                                offset: Offset(0, 0),
                              ),
                            ],
                            color: Colors.amber[900],
                            borderRadius: BorderRadius.circular(360),
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(30.0)),
                            child: Text(
                              'RESERVE',
                              style: TextStyle(
                                fontSize: 17,
                                fontFamily: 'Montserrat',
                                color: Color(0xFFF0F0F0),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 30,
                                color: Colors.amber[900],
                                offset: Offset(0, 0),
                              ),
                            ],
                            color: Colors.amber[900],
                            borderRadius: BorderRadius.circular(360),
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(30.0)),
                            child: Icon(
                              Icons.map,
                              size: 19,
                            ),
                          ),
                        ),
                      ],
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
