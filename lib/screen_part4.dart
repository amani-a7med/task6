import 'package:flutter/material.dart';

class ScreenPart4 extends StatelessWidget {
  const ScreenPart4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 60,
      width: 330,
      decoration: BoxDecoration(
        color: Color(0xFFF48C8C),
        borderRadius: BorderRadius.circular(4),
      ),
      child:Center(
        child: Text('CALCULATE',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold) ,
        ),
      )
    );
  }
}
