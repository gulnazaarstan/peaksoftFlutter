import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black, 
      body: 
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Diamond, a mineral composed of pure carbon. It is the hardest naturally occurring substance known; it is also the most popular gemstone. Because of their extreme hardness, diamonds have a number of important industrial applications.',
          style: TextStyle(color: Colors.red,
          fontSize: 35,
          fontWeight: FontWeight.w400,
          fontFamily: 'Sofia-Regular'),

          )],
        ),
      ),
    );
  }
}