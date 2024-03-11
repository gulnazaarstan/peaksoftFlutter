import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(  
    child: Scaffold(
      backgroundColor: Color( 0xffECB90B),
       appBar: AppBar(
        backgroundColor: Color( 0xffECB90B), 
        title:  Text('Тапшырма 3'), 
        shadowColor: Colors.black,
        elevation: 10,
        ),
        body: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            Text("Iam Rich",
            style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w400,
              fontFamily: "Sofia-Regular",
            ),
        ),
        Image.asset('assets/image/almaz.png'),
       ],
      ),
     ),
    ),
   ); 
  }
}