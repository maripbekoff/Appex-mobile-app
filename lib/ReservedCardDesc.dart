import 'package:flutter/material.dart';

class ReservedCardDesc extends StatelessWidget {
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
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white10,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Size and Distance\n',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 25,
                              color: Colors.grey[100],
                            ),
                          ),
                          Text(
                            'Mars is about half the size of Earth, radius of Mars is 2,106 miles (3,390 kilometers).\nFrom an average distance of 142 million miles (228 million kilometers), Mars is 1.5 astronomical units away from the Sun.',
                            style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'Montserrat',
                              decoration: TextDecoration.none,
                              color: Colors.grey[300],
                              height: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 50),
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white10,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Orbit and Rotation\n',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 25,
                              color: Colors.grey[100],
                            ),
                          ),
                          Text(
                            'Mars completes one rotation every 24.6 hours, which is very similar to one day on Earth. A year on Mars lasts 669.6 sols.',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 13,
                              color: Colors.grey[300],
                              height: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 50),
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white10,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Survive\n',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 25,
                              color: Colors.grey[100],
                            ),
                          ),
                          Text(
                            'There is water on Mars today. Water on Mars is found in the form of water-ice just under the surface in the polar regions as well as in briny.\nFood will be received through hydroponics.\nEnergy will be generated using solar panels.',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 13,
                              color: Colors.grey[300],
                              height: 1.5,
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
