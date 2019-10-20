import 'package:flutter/material.dart';

class SixthCardDesc extends StatelessWidget {
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
                      'images/planets/kuiperBelt.jpg',
                    ),
                    fit: BoxFit.fitWidth,
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
                            'The Kuiper Belt is one of the largest structures in our solar system. Its inner edge begins at the orbit of Neptune, at about 30 AU from the Sun.\nThe inner, main region of the Kuiper belt ends to around 50 AU from the Sun.\nOverlapping the outer edge of the main part of the Kuiper Belt is a second region called the scattered disk, which continues outward to nearly 1,000 AU, with some bodies on orbits that go even farther beyond.',
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
                            'Charasteristics\n',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 25,
                              color: Colors.grey[100],
                            ),
                          ),
                          Text(
                            'The Kuiper Belt represents an enormous, donut-shaped volume of space in the outer solar system.While there are many icy bodies in this region that we broadly refer to as Kuiper Belt Objects (KBOs) or trans-Neptunian objects (TNOs), they are fairly diverse in size, shape and color. And importantly, they are not evenly distributed through space',
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
                            'Here is water in the form of ice, however there very cold and dark. Food will be received through hydroponics.',
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
