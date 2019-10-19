import 'package:flutter/material.dart';

class FirstCardDesc extends StatelessWidget {
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
                    'images/spacex.png',
                  ),
                  fit: BoxFit.fill,
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
                          'Space Exploration Technologies Corp., doing business as SpaceX, is a private American aerospace manufacturer and space transportation services company headquartered in Hawthorne, California. It was founded in 2002 by Elon Musk with the goal of reducing space transportation costs to enable the colonization of Mars.\nSpaceX has developed the Falcon launch vehicle family and the Dragon spacecraft family.',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Montserrat',
                            color: Color(0xFFDADADA),
                            height: 1.8,
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
                          'Destinations: Earth orbit, the Moon, Mars, and anywhere else in the solar system\nUpdated: September 28, Cameron, Texas\nLaunch Windows: expected 2025',
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
