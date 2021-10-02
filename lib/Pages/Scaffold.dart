import 'package:flutter/material.dart';

import 'Wtexto.dart';


class Inicio extends StatefulWidget {

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Cada que se le agrega un backgroundcolor y quiera exadecimal mostrar asi 0xff como inicio
      backgroundColor: Color(0xfff5fffa),

      appBar: AppBar(
        title: Center(child: Text('Pausas Activas')),
      ),

      //ExtendBody Permite centralizar el cuerpo cuando esta en true, y cuando esta en false toma 
      //todo el rango del celular para centralizar
      //extendBody: true,

      //endDrawer mueve a la derecha el menu
      drawer: Drawer(//Drawer permite dar las 3 barritas mostrando otra ventana a medias como un menu
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,//centrar
          children: [Text('Home'), Text('Actividades'), Text('Alarmas')],
        ),
      ),
      //deniega abrir el menu por deslis, solo permite tocar el icono drawer
      drawerEnableOpenDragGesture: true,
      //Al mostrar el meno el extremo que queda ausente coloca otro color
      drawerScrimColor: Colors.black54,
      //Da rango al menu para abrir al desliz sin tocar el boton
      drawerEdgeDragWidth: 100,

      //BottonNavigationBar es una multifuncion para mostrar botones donde puedas navegar 
      //con mayor facilidad, funciona con 2 o mas, sino hace eso marcara error
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff1425468),
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.notifications_outlined, size: 35.0, color: Colors.yellow,),
        label: 'Notificacion',
        ),
        BottomNavigationBarItem(icon: Icon(Icons.alarm_add_outlined),
        label: 'Alarmas',
        ),
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
        label: 'Home',
        ),
      ],),
      body: Center(child: Text('Hola mundo',),
      ),

      //Boton flotante que agrega una funcion onpressed y un hijo donde agrega un icono agregar
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black12,
        
        onPressed: (){
         Cuerpo();
          },
        child: Icon(Icons.add),
      ),
      
      //Permite localizar el boton flotante con una localizacion central flotante
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}