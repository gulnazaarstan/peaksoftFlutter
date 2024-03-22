import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key,
  required this.userName,
  required this.userJob,
  required this.userEmail});
  final String userName;
  final String userJob;
  final String userEmail;
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: Text('Second Page'),),
      body: Center(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center, 
         children: [
          Text(userName, style: TextStyle(color: Colors.white,
          fontSize: 50, fontWeight: FontWeight.bold
          ),),
          Text(userJob, style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
          Text(userEmail,style: TextStyle(fontSize: 20),)
         ],
        )

      ),
    );
  }
}