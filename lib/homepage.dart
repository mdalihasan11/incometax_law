import 'package:flutter/material.dart';
import 'package:incometax_law/index1.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const index1()),
              );
            },
            child: Center(
              child: Image.asset("assets/aikor.jpeg"),
            )));
  }
}
