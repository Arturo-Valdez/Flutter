import 'package:flutter/material.dart';

class ContenedoresP extends StatefulWidget {

  @override
  _ContenedoresPState createState() => _ContenedoresPState();
}

class _ContenedoresPState extends State<ContenedoresP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Container(
              //Alinea el texto donde se le indique, top - Arriba, Bottom - Abajo, center - centro
              alignment: Alignment.center,
              height: 160.0,
              width: 300.0,
              //cuando se crea un Boxdecoration es obligatori que el color del contenedor este dentro de el
              decoration: BoxDecoration(
                //color: Color(0xffBCBEBC ),
                //Redondea el contenedor de todos los lados 
                borderRadius: BorderRadius.circular(20.0),

                //Permite redondear solo las esquinas que quieras
                //borderRadius: BorderRadius.only(topRight: Radius.circular(300.0), bottomRight: Radius.circular(300.0)),
                
                //Ayuda a ahorrar calcular para agregar o redondear mas facil
                //shape: BoxShape.circle,

                //Mescla los colores dentro del contenedor ignorando los otros colores dentro 
                gradient: LinearGradient(
                  //Horientacion de los colores de arriba del centro a abajo del centro arriba a bajo
                  begin: Alignment.bottomRight,//inicio
                  end: Alignment.topLeft,//final

                  stops: [0.5, 0.8, 0.9],//rango de colores, 0-50, 50-80, 80-100%
                  colors: [Colors.green, Colors.white ,Colors.red],
                ),


                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),//agregar opacidad max 1, min 0
                    offset: Offset(20,-50),
                    //degradar la sombra del contenedor
                    blurRadius: 25
                  )
                ]
              ),
              //margin: EdgeInsets.only(bottom: 25, left: 20, right: 20),
              padding: EdgeInsets.only(top: 30, left: 10, bottom: 20),
              child: Text('I AM WORKING ON MORE LOADERS. THESE LOADERS WILL ALSO BE UPDATED. THANKS TO JAKELEVERONI FOR PARAMETERIZING THE FLIPLOADER.',
              style: TextStyle(
                fontSize: 20
              ),),
            ),
          ],
        ),  
      ),
    );
  }
}