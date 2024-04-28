import 'package:flutter/material.dart';
import 'package:model_practic/features/data/model/model_test.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key,required this.one});
  final Odejdy one;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(one.odejda),
      ),
    );
  }
}