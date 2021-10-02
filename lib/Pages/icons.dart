import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Iconoss extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
            child: Icon(
              FontAwesomeIcons.keybase,//Iconos con FontAwesomeIcons
              size: 40,
              color: Colors.blue,
            ),
            ),
            Container(
              child: Icon(
                Ionicons.key,//Iconos con Ionicons
                size: 40,
                color: Colors.red,
              ),
            ),
            Container(
              child: Icon(
                CupertinoIcons.add,//Iconos con CupertinoIcons
                size: 40,
                color: Colors.black,
              ),
            ),
            Container(
              child: Icon(
                Icons.airline_seat_recline_normal_rounded,//Iconos por defecto
                size: 40,
                color: Colors.cyan,
              ),
            )
          ],
        ),
      ),
    );
  }
}