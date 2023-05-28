import 'package:flutter/material.dart';

class Teknik extends StatefulWidget {
  const Teknik ({super.key});

  @override
  State<Teknik> createState() => _TeknikState();
}

class _TeknikState extends State<Teknik> {
  @override
  Widget build(BuildContext context) {
    var Bulat = Container( 
      //container = 1 text saja 
      decoration: BoxDecoration( 
         //decoration adalah untuk mendiskripsikan 
        //dekorasi dari sebuah container ada berbagai 
        //macam decorasi salah satunya border 
        color: Color.fromARGB(255, 76, 162, 108),
        border: Border.all(
          color: Colors.white, 
          //ketebalanborder
          width: 4,
        ),
        boxShadow: [BoxShadow(
          color: Color.fromARGB(255, 33, 243, 103), 
          spreadRadius: 7,
          blurRadius:10,
          offset: Offset.fromDirection(-15, -45),
        )],
      ),
      margin: EdgeInsets.all(7.0),
      padding: EdgeInsets.all(8.0),
      child: Container(
      child: Text ('Rizza Maidatul Masfufah' ,
      style: TextStyle(
        fontSize: 15,
        color: Colors.white,
      ),
      ),
    ),
    );

    return Scaffold(
      body: Bulat,
    );
  }
}
