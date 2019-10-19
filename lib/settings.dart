import 'package:Appex/settings/AboutPage.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:Appex/settings/PrivacyPage.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(360),
                  color: Color(0xFF3E3E3E),
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.account_circle,
                        size: 40,
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      child: Text(
                        'Account',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Montserrat',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(360),
                  color: Color(0xFF3E3E3E),
                ),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PrivacyPage()),
                    );
                  },
                  child: Row(
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.security,
                          size: 40,
                          color: Colors.amber,
                        ),
                      ),
                      Container(
                        child: Text(
                          'Privacy',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(360),
                  color: Color(0xFF3E3E3E),
                ),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AboutPage()),
                    );
                  },
                  shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(360)),
                  child: Container(
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          child: Icon(
                            Icons.info_outline,
                            size: 40,
                          ),
                        ),
                        Container(
                          child: Text(
                            'About',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(360),
                  color: Color(0xFF43A047),
                ),
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 70,
                      height: 70,
                      margin: const EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        color: Color(0xFF52C457),
                        borderRadius: BorderRadius.circular(360),
                      ),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        size: 35,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      child: new InkWell(
                        child: new Text(
                          'Code Union',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                        onTap: () =>
                            launch('https://commonwealth-codeunion.github.io'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
