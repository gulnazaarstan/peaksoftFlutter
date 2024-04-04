import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PianoView extends StatelessWidget {
  const PianoView({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    List<String> notesKey = 
  ['f1,f2,f3,f4,f5,f6,f7,f1,f2,f3,f4,f5,f6,f7'];

    return  Scaffold(
      appBar: myAppbar(),
      body: Column(children: [
        Expanded(child: Container()),
       Expanded(
        flex: 2,
          child: ListView.builder(
            itemCount: 14,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index){
            return Container(
              margin: EdgeInsets.all(2),
              width: 50,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.3),
                borderRadius: BorderRadius.circular(5),
              ),
          child: Text("${notesKey[index]}"),
            );
          }
          ),
        ),
      

      ],),
    );
  }

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
  AppBar myAppbar() {
    return AppBar(
      backgroundColor: Colors.black,
      title: const Center(
        child: Text(
          'My Piano App',
        style: TextStyle(
         color: Colors.white, 
        ),),
      ),
    );
  }
}