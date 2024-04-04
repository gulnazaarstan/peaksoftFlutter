import 'package:flutter/material.dart';

class PianoKeys extends StatelessWidget{
  const PianoKeys({super.key, 
  required this.color,
  required this. text,});
  final Color color;
  final String text;
  
  @override
  Widget build(BuildContext context) {
   return InkWell(
          onTap: () {
          },
       child: Container(
        color: color,
        width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).padding.bottom + 100.4,
      child: Center(
        child: Text(text)),
       ),
       );
  }
  }