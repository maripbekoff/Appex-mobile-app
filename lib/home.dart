import 'package:flutter/material.dart';

import 'Destination.dart';
import 'Title.dart';

import 'cards/FirstCard.dart';
import 'cards/SecondCard.dart';
import 'cards/ThirdCard.dart';
import 'cards/FourthCard.dart';
import 'cards/FifthCard.dart';
import 'cards/SixthCard.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TitleAppex(),
        FirstCard(),
        SecondCard(),
        Destination(),
        ThirdCard(),
        FourthCard(),
        FifthCard(),
        SixthCard(),
      ],
    );
  }
}
