import 'package:flutter/material.dart';

import 'main.dart';

class firstPage extends StatefulWidget {
  @override
  _firstPageState createState() => _firstPageState();
}

class _firstPageState extends State<firstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
        title: Text("Elemental Burst"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Column(children: <Widget>[
                Image.asset(
                  'images/tenor7.gif',
                  height: 300,
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 270, left: 30, right: 30),
              child: Column(
                children: [
                  Text(""),
                  Text("Havor: Obliteration"),
                  Text(""),
                  Text(
                      "Performs different attacks based on what stance Tartaglia is in when casting."
                      "Ranged Stance: Flash of Havoc"
                      "Swiftly fires a Hydro-imbued magic arrow, dealing AoE Hydro DMG and applying the Riptide status."
                      "Returns a portion of its Energy Cost after use."
                      "Melee Stance: Light Obliteration"
                      "Performs a slash with a large AoE, dealing massive Hydro DMG to all surrounding opponents, which triggers Riptide Blast."),
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
