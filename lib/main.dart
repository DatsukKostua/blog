import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF9F0),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:
              [
                
                Row(
                  children:[
                    SizedBox(height: 72,),
                    Icon(Icons.call),
                    Text("+380687424423"),
                  ]
                ),
                Row(
                  children: [
                    Icon(Icons.alternate_email),
                    Text("gfsgpasfsewa"),
                  ],
                )
              ],
            ),
            SizedBox(height: 48,),
            Text("He I'm Kostya Datsuk!", style: TextStyle(fontSize: 16, color: Color(0xFF291854))),
            Text("play games and eat frukts", style: TextStyle(fontSize: 48, color: Color(0xFF190d37), fontWeight:FontWeight.bold)),
            SizedBox(height: 32,),
            Text("Я є класний чувак!"),
          ],
        ),
      ),
    );
  }
}
