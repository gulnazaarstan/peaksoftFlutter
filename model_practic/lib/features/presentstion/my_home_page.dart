import 'package:flutter/material.dart';
import 'package:model_practic/features/data/model/model_test.dart';
import 'package:model_practic/features/presentstion/second_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Odejdy'),
        ),
        body: GridView.builder(
            itemCount: clothes.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SecondPage(
                                one: clothes[index],
                              )));
                },
                child: Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 100,
                          width: 100,
                          child: Image.network(
                            clothes[index].image,
                            fit: BoxFit.cover,
                          )),
                      Text(clothes[index].odejda),
                    ],
                  ),
                ),
              );
            }));
  }
}
