import 'package:flutter/material.dart';
import '../widgets/cat.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Animation<double> catAnimaton;
  AnimationController catController;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Animation!')),
      body: buildAnimation(),
    );
  }

  Widget buildAnimation() {
    return Cat();
  }
}
