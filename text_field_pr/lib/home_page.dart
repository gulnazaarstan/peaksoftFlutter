 import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: 
       Container(
        height: double.infinity,
        width: double.infinity,
        
   
       child: const Column(children: [
        Center(
        child:SizedBox(
          width: 370,
          height: 50)),
        Center(
        child:SizedBox(
          width: 370,
          height: 100,
          child:  TextField(
        decoration: InputDecoration(
          label: Icon(Icons.person),
          hintText: 'Name',
          border: OutlineInputBorder(borderSide: BorderSide(color:Color. fromARGB(255,255,212,212),
          width: 10)), )
        
       )
        ),
       ),

          Center(
        child:SizedBox(
          width: 370,
          height: 100,
          child:  TextField(
        decoration: InputDecoration(
          label: Icon(Icons.password),
          hintText: 'Password',
          border: OutlineInputBorder(borderSide: BorderSide(color:Color. fromARGB(255,255,212,212),
          width: 10)), )
        
       )
        ),
       ),

          Center(
        child:SizedBox(
          width: 370,
          height: 100,
          child:  TextField(
        decoration: InputDecoration(
          label: Icon(Icons.mail),
          hintText: 'email',
          border: OutlineInputBorder(borderSide: BorderSide(color:Color. fromARGB(255,255,212,212),
          width: 10)), )
        
       )
        ),
       ),

          Center(
        child:SizedBox(
          width: 370,
          height: 100,
          child:  TextField(
        decoration: InputDecoration(
          label: Icon(Icons.chat),
          hintText: 'Message',
          border: OutlineInputBorder(borderSide: BorderSide(color:Color. fromARGB(255,255,212,212),
          width: 10)), )
        
       )
        ),
       ),
       ],) 
      ));
    
  }
}