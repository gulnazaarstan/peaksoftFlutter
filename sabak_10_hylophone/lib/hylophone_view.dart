import 'package:flutter/material.dart';
import 'package:sabak_10_hylophone/components/piano_keys.dart';

class HylophoneView extends StatefulWidget {
  const HylophoneView({super.key});

  @override
  State<HylophoneView> createState() => _HylophoneViewState();
}

class _HylophoneViewState extends State<HylophoneView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea (
      child: Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff363636),
      ),
      body: const Column(children: [
      PianoKeys(
        color: Colors.green,
       text: 'Do',
        ),
       PianoKeys(
        color: Colors.yellow, text: 'Re',
        ),
       PianoKeys(
        color: Colors.brown, text: 'Mi',
        ),
       PianoKeys(
        color: Colors.orange, text: 'Fa',
        ),
       PianoKeys(
        color: Colors.red, text: 'Sol',
        ),
        PianoKeys(
        color: Colors.blue, text: 'La',
        ),
         PianoKeys(
        color: Colors.pink, text: 'Si',
        ),
      ],
      ),
      ),
    );
  }
}

