import 'package:flutter/material.dart';

class PianoView extends StatelessWidget {
  const PianoView({super.key});
  
  
  @override
  Widget build(BuildContext context) {
    List<String> notesKey = 
  [
    'f1',
  'f2','f3','f4','f5','f6','f7',
  'f1',
  'f2','f3','f4','f5','f6','f7' 
  ];

    return  Scaffold(
      appBar: myAppbar(),
      body: Column(children: [
        Expanded(child: Container()),
       Expanded(
        flex: 2,
          child: Stack(
            children: [
               ListView.builder(
              itemCount: 14,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
              return InkWell(onTap: () {
                print(notesKey[index]);
              },
                child: Container(
                  margin: EdgeInsets.all(2),
                  width: 54 ,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(5),
                  ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.end,
                children: [Text(notesKey[index], 
                             style: const TextStyle(
                             fontSize: 18,
                             fontWeight: FontWeight.bold,
                             decoration: TextDecoration.underline,
                ),
                ),
                 SizedBox(height: 10),
                ],
                ),
                
                ),
              );
            }
            ),
              Positioned(
              left: 30,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),
               ),
               child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[0],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              ),
              ),
              Positioned(
              left: 90,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[1],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
              Positioned(
              left: 200,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[2],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
                     Positioned(
              left:260 ,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[3],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
                     Positioned(
              left: 320,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[4],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
                     Positioned(
              left: 440,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[5],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
                     Positioned(
              right: 255,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[6],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
                     Positioned(
              right: 145,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[7],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
                     Positioned(
              right: 85,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[8],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
                     Positioned(
              right: 25,
              child: Container(
              
              width: 54,
              height: 145,
              decoration: const BoxDecoration(
                color: Colors.black,
               borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(5),
               ),),
                 child: Column(mainAxisAlignment: MainAxisAlignment.end,
               children: [
                Text(notesKey[9],
                style: const TextStyle(
                 color: Colors.white,
                 fontSize: 16, 
                ),),
                SizedBox(height: 15),
               ],),
              )

              ),
              ],
          ),
       ),
             

            ]
          ),
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