import 'package:flutter/material.dart';

class FifthCardDesc extends StatelessWidget {
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
                    'images/planets/moon.png',
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
                          'Size and Distance\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 25,
                            color: Colors.grey[400],
                          ),
                        ),
                        Text(
                          'Moons radius is 1,079 miles (1,737).\nThe Moon is an average of 238,855 miles (384,400 kilometers) away.',
                          style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Montserrat',
                            decoration: TextDecoration.none,
                            color: Color(0xFFDADADA),
                            height: 1.5,
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
                          'Orbit and Rotation\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 25,
                            color: Colors.grey[400],
                          ),
                        ),
                        Text(
                          'The Moon makes a complete orbit around Earth in 27 Earth days rotates or spins at that same rate.\nThe moon appears to orbit us every 29 days.',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: Color(0xFFDADADA),
                            height: 1.5,
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
                          'Survive\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 25,
                            color: Colors.grey[400],
                          ),
                        ),
                        Text(
                          'The Moon could be the site of future colonization by humans. The discovery the Moon harbors water ice, and that the highest concentrations occur within darkened craters at the poles, makes the Moon a little more hospitable for future human colonists.\n\nBut the big problem is moon dust, which changes peoples DNA and overheats various techniques',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 13,
                            color: Color(0xFFDADADA),
                            height: 1.5,
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
