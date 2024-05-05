import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String asanImage =
        'https://t4.ftcdn.net/jpg/02/24/86/95/360_F_224869519_aRaeLneqALfPNBzg0xxMZXghtvBXkfIA.jpg';
    String asanName = 'Asan';
    String usonImage =
        'https://t3.ftcdn.net/jpg/03/16/72/68/360_F_316726850_Kp5gHry52XIA0Cedl7b2K1remR1hJ8NU.jpg';
    String usonName = 'Uson';
    String bakytImage =
        'https://img.freepik.com/free-photo/young-handsome-man-posing-in-quarry_1303-28636.jpg';
    String bakytName = 'Bakyt';
    String ulanImage = 'https://freepngimg.com/save/22654-man/594x600';
    String ulanName = 'Ulan';

    List users = [
      asanImage,
      asanName,
      usonImage,
      usonName,
      bakytImage,
      bakytName,
      ulanImage,
      ulanName,
    ];

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Center(
          child: Text('Collections and Generic'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Image.network(users[0]),
                      Text(
                      users[1],
                        style: TextStyle(
                            fontSize: 22.5, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Image.network(users[2]),
                      Text(
                        users[3],
                        style: TextStyle(
                            fontSize: 22.5, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Image.network(users[4]),
                      Text(
                        users[5],
                        style: TextStyle(
                            fontSize: 22.5, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Column(
                    children: [
                      Image.network(users[6]),
                      Text(
                        users[7],
                        style: TextStyle(
                            fontSize: 22.5, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
