import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextButton.icon(
                onPressed: () {
                  // print("Button pressed");
                  Navigator.pushNamed(context, '/location');
                },
                icon: const Icon(Icons.edit_location),
                label: const Text("Edit Location"))
          ],
        ),
      ),
    );
  }
}
