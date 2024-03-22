import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pr_vizit_card/second_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String name = '';
  String job = '';
  String email = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextFormField(
          onChanged: (MyName){
            name = MyName;
          },
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(),
          label: Icon(Icons.person),
          hintText: "Your Name"

        ),
      ),
      SizedBox(
        height: 30,

      ),
      TextFormField(
        onChanged:(MyJob){
          job = MyJob;
        } ,
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(),
          label: Icon(Icons.work),
          hintText: "Your Job"
        ),
      ),
      SizedBox(
        height: 30,
        ),
      TextFormField(
        onChanged: (MyEmail){
          email = MyEmail;
        },
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(),
          label: Icon(Icons.mail),
          hintText: "Your Email"

        ),
      ),
      SizedBox(
        height: 15,
        ),
        ElevatedButton(
          onPressed: (){
            if(name.isEmpty && email.isEmpty)
            {ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("The blanks can not be emty.")));}
            else{Navigator.push(context, MaterialPageRoute(
              builder: (context)=>SecondPage(
              userName:name,
              userJob: job,
              userEmail:email,
              ),),);}
          }, child: Text('Sign Up'))
  
      ]
      ),
    );
  }
}