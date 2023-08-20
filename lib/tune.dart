import 'package:flutter/material.dart';
import 'package:tune_app/widgets/custom_tune_item.dart';

class Tunes extends StatelessWidget {
  const Tunes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:   Colors.black,
        centerTitle: true,
        title: const Text('Music Tunes'),
      ),
      body: const Column(
        children:  [
          Expanded(child: CustomTuneItem(tuneColor: Colors.redAccent,sound: 'note1.wav',)),
          Expanded(child: CustomTuneItem(tuneColor: Colors.orange,sound: 'note2.wav',)),
          Expanded(child: CustomTuneItem(tuneColor: Colors.yellow,sound: 'note3.wav',)),
          Expanded(child: CustomTuneItem(tuneColor: Colors.green,sound: 'note4.wav',)),
          Expanded(child: CustomTuneItem(tuneColor: Colors.blue,sound: 'note5.wav',)),
          Expanded(child: CustomTuneItem(tuneColor: Colors.cyan,sound: 'note6.wav',)),
          Expanded(child: CustomTuneItem(tuneColor: Colors.deepPurple,sound: 'note7.wav',)),
        ],
      ),
    );
  }
}
