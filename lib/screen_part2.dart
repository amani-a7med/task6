import 'package:flutter/material.dart';

class Screenpart2 extends StatefulWidget {
  const Screenpart2({super.key});
  
  @override
  State<Screenpart2> createState() => _Screenpart2State();
}

class _Screenpart2State extends State<Screenpart2> {
  double value = 0.0;
  @override
  Widget build(BuildContext context) {
    return  Container(
        height: 200,
            width: 340,
            decoration: BoxDecoration(
              color: const Color(0xFF87B1E3),
              borderRadius: BorderRadius.circular(10),
            ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Height',
              style: TextStyle(fontSize: 24, color: Colors.white,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25),
               Text(
      value.round().toString(),
      style: TextStyle(fontSize: 24,color: Colors.white, fontWeight: FontWeight.bold),
    ),
     Slider(
      value: value,
      min: 0,
      max: 200,
      thumbColor: Color(0xFFF48C8C),
      activeColor:Color(0xFFF48C8C),
      
      onChanged: (newValue) {
        setState(() {
          value = newValue;
        });
      },
    ),
 
          ],
        ),
      
    );
  }
}
