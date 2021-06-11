import 'package:flutter/material.dart';

import '../constants.dart';

class CardContent extends StatelessWidget {
  CardContent({this.cardIcon, this.textIcon});
  final IconData cardIcon;
  final String textIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(textIcon, style: kContentStyle),
      ],
    );
  }
}
