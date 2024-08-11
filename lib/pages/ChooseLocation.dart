import 'package:flutter/material.dart';

class Chooselocation extends StatefulWidget {
  @override
  State<Chooselocation> createState() => _ChooseState();
}

class _ChooseState extends State<Chooselocation> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
	  appBar: AppBar(
		backgroundColor: Colors.deepPurpleAccent,
		title: const Text("Choose Loaction"),
		centerTitle: true,
		elevation: 0,
	  ),
      body: const Text("Choose location page"),
    );
  }
}
