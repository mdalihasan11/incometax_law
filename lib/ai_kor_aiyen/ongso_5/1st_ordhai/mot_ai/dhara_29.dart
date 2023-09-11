import 'package:flutter/material.dart';

class dhara_29 extends StatefulWidget {
  const dhara_29({super.key});

  @override
  State<dhara_29> createState() => _dhara_29State();
}

class _dhara_29State extends State<dhara_29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: const [
          Text(
            "মোট আয় পরিগণনা",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(height: 10),
          Text(
            " সকল খাতের আয় যোগ করিয়া মোট আয় পরিগণনা করিতে হইবে। ",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
