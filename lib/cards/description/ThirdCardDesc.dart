import 'package:flutter/material.dart';

class ThirdCardDesc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/space.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: ListView(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20),
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'images/planets/mars.png',
                    ),
                    fit: BoxFit.contain,
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
                            'Mars is about half the size of Earth, radius of Mars is 2,106 miles (3,390 kilometers).\nFrom an average distance of 142 million miles (228 million kilometers), Mars is 1.5 astronomical units away from the Sun.',
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
                            'Mars completes one rotation every 24.6 hours, which is very similar to one day on Earth. A year on Mars lasts 669.6 sols.',
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
                              borderRadius: BorderRadius.circular(360),
                            ),
                            child: FlatButton(
                              color: Colors.amber[900],
                              onPressed: () {},
                              shape: new RoundedRectangleBorder(
                                  borderRadius:
                                      new BorderRadius.circular(30.0)),
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
                                  borderRadius:
                                      new BorderRadius.circular(30.0)),
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
      ),
    );
  }
}
