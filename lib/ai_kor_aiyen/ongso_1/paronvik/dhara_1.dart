import 'package:flutter/material.dart';

class dhara_1 extends StatefulWidget {
  const dhara_1({super.key});

  @override
  State<dhara_1> createState() => _dhara_1State();
}

class _dhara_1State extends State<dhara_1> {
  TextEditingController controller = TextEditingController();
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
            children: [
              Text(
                "সংক্ষিপ্ত শিরোনাম এবং প্রবর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইন আয়কর আইন, ২০২৩ নামে অভিহিত হইবে।\n (২) ইহা অবিলম্বে কার্যকর হইবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
