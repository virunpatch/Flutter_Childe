import 'package:flutter/material.dart';

import 'main.dart';


class firstPage3 extends StatefulWidget {
  @override
  _firstPageState3 createState() => _firstPageState3();
}

class _firstPageState3 extends State<firstPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
        title: Text("Elemental Skill"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Column(children: <Widget>[
                Image.asset(
                  'images/tenor4.gif',
                  height: 300,
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 270, left: 30, right: 30),
              child: Column(
                children: [
                  Text(""),
                  Text("Foul Legacy: Raging Tide"),
                  Text(""),
                  Text(
                      "Unleashes a set of weaponry made of pure water, dealing Hydro DMG to surrounding opponents and entering a Melee Stance."
                      "In this Stance, Tartaglia's Normal and Charged Attacks change as follows:"),
                  Text("Normal Attack: Performs up to 6 consecutive Hydro strikes."
                      "Charged Attack: Consumes a certain amount of Stamina to unleash a cross slash, dealing Hydro DMG."),
                  Text(""),FavoriteWidget(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}