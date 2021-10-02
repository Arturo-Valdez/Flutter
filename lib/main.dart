import 'package:flutter/material.dart';
import 'package:pausasactivas/Pages/Scaffold.dart';
import 'package:pausasactivas/Pages/contenedor.dart';
import 'package:pausasactivas/Pages/icons.dart';
import 'package:pausasactivas/Pages/scaffold.dart';
import 'package:pausasactivas/Pages/wigetStack.dart';
import 'Pages/RowvsContenedor.dart';
import 'Pages/Wtexto.dart';
import 'Pages/pantallafondo.dart';




void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugshowcheckedmodebanner = false permite quitar la etiqueta de flutter de la esquina
      debugShowCheckedModeBanner: false,
      title: 'Pausas Activas',
      home: Stackk(),
    );
  }
}
