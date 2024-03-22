 import 'package:flutter/material.dart';
import 'package:sabak_8_vizit_card/second_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String phoneNumber = '';
  String email = '';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff056c5c),
      appBar: AppBar(
        centerTitle: true,
        title:  const Text("Тапшырма 4"),
      ),
      body: Center(
        child:  Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const FlutterLogo(
            size: 200,
            

          ),
          const Text("Peaksoft House",
      
          style: TextStyle( 
            color: Colors.white,
            fontFamily: 'Pacifico-Regular',
            fontSize: 40,
            fontWeight: FontWeight.w400,
          ),),

          const Text("Flutter Developer",
      
          style: TextStyle( 
            color: Colors.white,
            fontFamily: 'Pacifico-Regular',
            fontSize: 28,
            fontWeight: FontWeight.w400,
          ),
          ),
          const Divider(
            indent: 50.0,
            endIndent: 50.0,
            height: 1,
            thickness: 3,
          ),

          const SizedBox(height: 20),
          TextFormField(
            onChanged: (number) {
              phoneNumber = number;
            },
            decoration: const InputDecoration(
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.phone),
              hintText: 'Сиздин телефон номериниз',
            ),
          ),
            const SizedBox(height: 20),
           TextFormField(
            onChanged: (menJazganEmail) {
              email = menJazganEmail;
            },
            decoration: const InputDecoration(
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email),
              hintText: 'Сиздин электрондук почтаныз',
            ),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
            onPressed: (){
              if(phoneNumber.isEmpty && email.isEmpty) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text("Телефон номеринизди жана почтанызды жазыныз"),
                   ),
                   );
              } else {
              Navigator.push(context,MaterialPageRoute(
                builder: (context)=> SecondPage(
                  userNumber: phoneNumber,
                  userEmail: email
                )
                ),
              );
             
            };
            }, 
            child: const Text('Жонотуу')
            )
        ],

      ),
    ),
    );
  }
}