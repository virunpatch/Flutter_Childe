// TapboxA manages its own state.

//------------------------- TapboxA ----------------------------------

import 'package:flutter/material.dart';

import 'main.dart';

class TapboxA extends StatefulWidget {
  TapboxA({Key key}) : super(key: key);

  @override
  _TapboxAState createState() => _TapboxAState();
}

class _TapboxAState extends State<TapboxA> { 
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
        title: Text("Normal Attack"),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Column(children: <Widget>[
                Image.asset(
                  'images/tenor6.gif',
                  height: 300,
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 270, left: 30, right: 30),
              child: Column(
                children: [
                  Text(""),
                  Text("Cutting Torrent"),
                  Text(""),
                  Text("Normal Attack: Performs up to 6 consecutive shots with a bow."),
                  Text(""), 
                  Text("Charged Attack: Perform a more precise Aimed Shot with increased DMG."
                      "While aiming, the power of Hydro will accumulate on the arrowhead. An arrow fully charged with the torrent will deal Hydro DMG and apply Riptide status.."),
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