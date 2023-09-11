import 'package:flutter/material.dart';

class topsil1 extends StatefulWidget {
  const topsil1({super.key});

  @override
  State<topsil1> createState() => _topsil1State();
}

class _topsil1State extends State<topsil1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding:
            const EdgeInsets.only(top: 50, left: 15, right: 15, bottom: 15),
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil1()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("অংশ ১",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil1()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("অংশ ২",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
