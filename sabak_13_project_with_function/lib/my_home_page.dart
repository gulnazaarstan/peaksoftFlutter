import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> { 
  int count = 0;
  void increment(){
    setState(() {
      count++;
    });
  } 
  void decrement(){
    setState(() {
       count--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(count.toString(),
        style: const TextStyle(fontSize: 30),
        ), 
    ElevatedButton(onPressed: (){ 
      increment() ;
    }, child: Text('INCREMENT'),),
    SizedBox(height: 10,),
    ElevatedButton(onPressed: (){
      decrement();
    }, child: Text('DECREMENT'))
      ],
      ),
    ),
    );
  }
}