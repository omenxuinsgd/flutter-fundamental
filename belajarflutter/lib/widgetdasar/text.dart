import 'package:flutter/material.dart';

class TextFlutter extends StatelessWidget {
  const TextFlutter({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BelajarFlutter.com'),
      ),
      body: Center(
      child: Stack(
      children:
      <Widget>[
        Text(
          'Belajar Flutter :)',
          style: TextStyle(
            fontSize: 40,
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = 6
              ..color = Colors.red.shade400,
          ),
        ),
        // Solid text as fill.
        Text(
          'Belajar Flutter :)',
          style: TextStyle(
            fontSize: 40,
            color: Colors.blue.shade400,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 50,
        ),
        Text(
          '''Ini Text Pertama Saya saat belajar flutter. 
          Sangat menyenangkan dapat belajar flutter dengan mudah dan menarik''',
          style: TextStyle(
          fontSize: 20,
        ),
        overflow: TextOverflow.visible,
        maxLines: 2,
        )
      ],
    ),
)
      // Center(
      //   child: Text(
      //     'Ini Text Pertama Saya',
      //     style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, fontSize: 40,
      //       fontFamily: 'DancingScript',
      //       color: Colors.red)
      // ),
      // )
    );
  }
}