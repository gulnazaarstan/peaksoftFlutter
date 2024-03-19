import 'package:flutter/material.dart';
import 'package:practicheskaya_zanyatiya_1/second_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("I'm Rich",
          style: TextStyle(color: Colors.red,
          fontSize: 50,
          fontWeight: FontWeight.w400,
          fontFamily: 'Sofia-Regular'),
          ),
           Image.asset('assets/image/almaz.png'),
             ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                MaterialPageRoute(builder: 
                (context) => SecondPage(),
                ));
              },
             child: const Text('Перейти на вторую страницу',
             style: TextStyle(color: Colors.red),))
          ],
        )
      ),
    );
  }
}