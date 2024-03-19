 import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( 
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage ("assets/image/black_lamp.jpg"),
          fit: BoxFit.cover),

        ), 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, children: [ 
          Padding(
            padding: const EdgeInsets.fromLTRB(10,430,10,0),
            child: Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
            style: TextStyle( color: Colors. white ),),
          )

        ],),
      )
    );
  }
}