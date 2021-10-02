import 'package:flutter/material.dart';

class Cuerpo extends StatefulWidget {

  @override
  _CuerpoState createState() => _CuerpoState();
}

class _CuerpoState extends State<Cuerpo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen.',
        //Alinea el texto, justificado, a la derecha, izquierda, central
        textAlign: TextAlign.center,
        //Muestra la N cantidad de lineas que solicita, escondiendo lo demas
        maxLines: 2, 
        //accion despues de una continuidad muestra degradado bajo el texto por desvordamiento al final
        overflow: TextOverflow.fade,
        //style, es para agregar diceño al texto
        style: TextStyle(
          fontSize: 18.0,
          color: Colors.black,
          //decoloro o tinta demas
          fontWeight: FontWeight.w400,
          //espacio entre letras
          letterSpacing: 2,
          //decoracion de subrayado, arriba, abajo, enmedio
          decoration: TextDecoration.underline,
          //espaciado de cada parrafo o linea
          height: 3,
          //sombras
          shadows: [
            //se pueden convinar varias sombras
            Shadow(
              color: Colors.black45,
              //Orientacion de la sombra positivo de 'x' derecha, positivo de 'y' abajo
              offset: Offset(2,-5),
              //La desviación estándar de Gauss para convolucionar con la forma de la sombra.
              blurRadius: 2
            ),
            Shadow(
              color: Colors.red,
              //Orientacion de la sombra positivo de 'x' derecha, positivo de 'y' abajo
              offset: Offset(-2,5),
              //La desviación estándar de Gauss para convolucionar con la forma de la sombra. mas degrado
              blurRadius: 2
            )
          ]),
        ),      
      )
    );
  }
}