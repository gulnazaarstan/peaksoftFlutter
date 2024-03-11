import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            "Counter App",
            style: TextStyle(
              color: Colors.green,
              fontSize: 100.2,
            ),
          )),
      body: Column(children: [
        Center(
            child: Container(
          color: Colors.red,
          height: 50,
          width: 100,
         )),
        
         SizedBox(width: 20,),
         Center(
            child: Container(
          color: Colors.red,
          height: 50,
          width: 100,
        )),
        
        SizedBox(width: 20,),
          Center(
            child: Container(
          color: Colors.red,
          height: 50,
          width: 100,
        )),
      ]),
    );
  }
}
