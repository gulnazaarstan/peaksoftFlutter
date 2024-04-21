import 'package:flutter/material.dart';
import 'package:sabak_14_testing_game/features/data/model/test_model.dart';

class DetailStudentPage
 extends StatelessWidget {
  const DetailStudentPage
  ({super.key, required this.all});
  final Students all;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
     title: Text(all.name),
      )
    );
  }
}