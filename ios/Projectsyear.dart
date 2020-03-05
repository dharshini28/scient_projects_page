import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(title: 'Navigation Basics',
        home: Projectsyear()));
class Projectsyear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PROJECTS'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        width: 190,
        height: 179,
        color: Colors.amber,
      ),);}}
