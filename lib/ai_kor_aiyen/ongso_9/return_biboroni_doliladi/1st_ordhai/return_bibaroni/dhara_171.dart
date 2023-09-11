import 'package:flutter/material.dart';

class dhara_171 extends StatefulWidget {
  const dhara_171({super.key});

  @override
  State<dhara_171> createState() => _dhara_171State();
}

class _dhara_171State extends State<dhara_171> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Container(
          padding: const EdgeInsets.all(25),
          child: Column(
            children: const [
              Text(
                "রিটার্ন দাখিলের সময়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " প্রত্যেক করদাতাকে করদিবসের মধ্যে বা ইহার পূর্বে রিটার্ন দাখিল করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
