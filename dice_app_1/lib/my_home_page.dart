import 'dart:math';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 Random random = Random();
  int FirstDice1 = 1;
  int SecondDice2 = 5;

void activing() {
  setState(() {
    FirstDice1 = Random().nextInt(6)+1;
   SecondDice2 = Random().nextInt(6)+1;
  });
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
      backgroundColor: Colors.white,
        title: Center(child: Text('Задание 5',
        )),
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (FirstDice1 == 6 && SecondDice2 == 6) Text('Эн Сонун!!!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10),
              child: Row(
                children: [
                  
                  Expanded(
                    child: Image.asset('assets/dice$FirstDice1.png')
                    ),
                    SizedBox(width: 8,),
                     Expanded(
                    child: Image.asset('assets/dice$SecondDice2.png')
                  ),
             
                ],
              ),
            ),
            SizedBox(height: 20,),
                 ElevatedButton.icon(
                    onPressed:(){
                      activing();
                    }, 
                    icon: Icon(Icons.tab), 
                    label: Text('Play'))
          ],
        ),
      ),
    );
  }
}