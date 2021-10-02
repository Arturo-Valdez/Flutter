 import 'package:flutter/material.dart';

 class Stackk extends StatelessWidget {
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Container(
         width: double.infinity,//ocupa todo el ancho del body
         height: double.infinity,//Ocupa todo el alto del body
         color: Colors.cyan,
         child: Stack(
           alignment: Alignment.center,
           children: [
             Container(
               height: 100,
               width: 100,
               color: Colors.red,
             ),
              Container(
               height: 60,
               width: 60,
               color: Colors.blue,
               
             ),
             
             Text('Hola')
           ],
         ),
       ),
     );
   }
 }