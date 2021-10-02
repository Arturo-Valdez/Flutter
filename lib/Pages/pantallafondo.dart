import 'package:flutter/material.dart';

class Accion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff51F051),
      
      appBar: AppBar(
        title: Text('Pausas Activas'),
        backgroundColor: Color(0xff51F051),
      ),
      body: Container(
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color:  Colors.green.withOpacity(0.9),
        image: DecorationImage(
        colorFilter: new ColorFilter.mode(
        Colors.black.withOpacity(0.1), BlendMode.dstATop),
        image: NetworkImage('https://github.com/samarthagarwal/FlutterScreens/blob/master/assets/images/mountains.jpeg?raw=true'),
        fit: BoxFit.cover,
        )
       ),
      ),
    );
  }
}