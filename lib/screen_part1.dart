import 'package:flutter/material.dart';

class ScreenPart1 extends StatelessWidget {
  const ScreenPart1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            height: 170,
            width: 166,
            decoration: BoxDecoration(
              color: const Color(0xFF87B1E3),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.male, size: 65, color: Colors.white),
                SizedBox(height: 20),
                Text(
                  'Male',
                  style: TextStyle(fontSize: 22, color: Colors.white,fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(width: 10),
          Container(
            height: 170,
            width: 166,
            decoration: BoxDecoration(
              color: const Color(0xFF87B1E3),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.female, size: 65, color: Colors.white),
                SizedBox(height: 20),
                Text(
                  'Female',
                  style: TextStyle(fontSize: 22, color: Colors.white,fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
