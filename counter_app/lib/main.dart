
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp ());
}

 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  
  }
}


 class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor:Colors.grey, title:  const Text('Counter App',style: 
      TextStyle(color: Colors.black, fontSize:60 ),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
         Container(
          decoration: BoxDecoration(
            color: Colors.red, 
            borderRadius: BorderRadius.circular(10), 
          ),
          
         height: 50,
         width: 100,
         child: const Center(child: Text('10',style: TextStyle(color: Colors.white,
         fontSize: 30,fontWeight: FontWeight.bold,),),),
         ),
         SizedBox(height: 20,),
         Center(
           child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ Container(
            decoration: BoxDecoration(
              color: Colors.yellow, 
              borderRadius: BorderRadius.circular(10), 
            ),
            
           height: 50,
           width: 100,
           child: const Center(child: Text('-',style: TextStyle(color: Colors.black,
           fontSize: 30,fontWeight: FontWeight.bold,),),),
           ),
           SizedBox(width: 10,),
            Container(
            decoration: BoxDecoration(
              color: Colors.blue, 
              borderRadius: BorderRadius.circular(10), 
            ),
            
           height: 50,
           width: 100,
           child: const Center(child: Text('+',style: TextStyle(color: Colors.black,
           fontSize: 30,fontWeight: FontWeight.bold,),),),
           ),
           
           ],),
         )
        ],),
      ),


    );
  }
}

