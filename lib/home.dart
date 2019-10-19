import 'package:flutter/material.dart';

import 'Destination.dart';
import 'Companies.dart';

import 'cards/FirstCard.dart';
import 'cards/SecondCard.dart';
import 'cards/ThirdCard.dart';
import 'cards/FourthCard.dart';
import 'cards/FifthCard.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Companies(),
        FirstCard(),
        SecondCard(),
        Destination(),
        ThirdCard(),
        FourthCard(),
        FifthCard(),
      ],
    );
  }
}
