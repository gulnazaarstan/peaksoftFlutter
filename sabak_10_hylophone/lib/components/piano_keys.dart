import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PianoKeys extends StatelessWidget {
  const PianoKeys({super.key, 
  required this.color, 
  required this.text, 
  required this.onTap});
  
  final Color color;
  final String text;
  final void Function() onTap;
  
  @override
  Widget build(BuildContext context) {
   return InkWell(
          onTap: onTap,
           child: Container(
            color: color,
            width: MediaQuery.of(context).size.width,
            height: 100.4,
            child: Center(
              child: Text(text)),
           ),
         );
  }


}