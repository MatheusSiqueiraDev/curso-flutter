// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(NomePessoa());
}

class NomePessoa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text('Nome'),
      ),
      body: Container(
        color: Colors.white,
        child: TextField(
          autofocus: true,
          decoration: 
            InputDecoration(
              icon: Icon(Icons.person),
              hintText: 'Informe o nome',
            ),
          ),
        ),
      ),
    );
  }
}
