import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerFlutter extends StatelessWidget {
  const ContainerFlutter({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BelajarFlutter.com'),
      ),
      body: Container(
        decoration: BoxDecoration(
        image: const DecorationImage(
          image: NetworkImage('https://i.pinimg.com/originals/91/86/6b/91866b918c9cca0747f483a46943e926.jpg'),
            fit: BoxFit.cover,
          ),
          border: Border.all(
            color: Colors.black,
            width: 8,
          ),
        borderRadius: BorderRadius.circular(12),
        ),
        transform: Matrix4.rotationZ(0.1),
        padding: EdgeInsets.only(left:20),
        margin: EdgeInsets.all(20),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        color: Colors.blue.shade400,
        child: Text(
          'Container Flutter',
          style: TextStyle(fontFamily: 'DancingScript', fontSize: 30),
        )
      ),
    );
  }
}