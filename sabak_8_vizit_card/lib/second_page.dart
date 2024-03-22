import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key,
  required this.userNumber,
  required this.userEmail});
  final String userNumber;
  final String userEmail;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(userNumber),
            Text(userEmail)
          ],
        ),
      ),
    );
  }
}