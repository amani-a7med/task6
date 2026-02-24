import 'package:flutter/material.dart';
import 'screen_part1.dart';
import 'screen_part2.dart';
import 'Screen_part3.dart';
import 'screen_part4.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            'BMI Calculator',
            style: TextStyle(fontSize: 20, color: Color(0xFF87B1E3)),
          ),
        ),
      ),
      body: Column(children: [
        ScreenPart1(),
        SizedBox(height: 10,),
        Screenpart2(),
         SizedBox(height: 10,),
         ScreenPart3(),
           SizedBox(height: 10,),
           ScreenPart4()
      ],
        
        
      ),
    );
  }
}
