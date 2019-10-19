import 'package:flutter/material.dart';

class FourthCardDesc extends StatelessWidget {
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
                    'images/planets/neptune.png',
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
                          'Neptunes radius is 15,299 miles (24,622 kilometers), Neptune is about four times wider than Earth.\nFrom an average distance of 2.8 billion miles (4.5 billion kilometers), Neptune is 30 astronomical units away from the Sun.',
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
                          'One day on Neptune takes about 16 hours. And Neptune makes a complete orbit around the Sun in about 165 Earth years (60,190 Earth days).',
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
                          'Structure\n',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 25,
                            color: Colors.grey[400],
                          ),
                        ),
                        Text(
                          'Neptune is one of two ice giants in the outer solar system. Most of the planets mass is made up of a hot dense fluid of icy materials—water, methane and ammonia—above a small, rocky core. Of the giant planets, Neptune is the densest.\n\nScientists think there might be an ocean of super hot water under Neptunes cold clouds. It does not boil away because incredibly high pressure keeps it locked inside.',
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
                          'There is water on Mars today. Water on Mars is found in the form of water-ice just under the surface in the polar regions as well as in briny.\nFood will be received through hydroponics.\nEnergy will be generated using solar panels.',
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
