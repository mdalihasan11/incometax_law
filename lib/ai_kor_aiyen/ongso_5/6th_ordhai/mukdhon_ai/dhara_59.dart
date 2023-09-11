import 'package:flutter/material.dart';

class dhara_59 extends StatefulWidget {
  const dhara_59({super.key});

  @override
  State<dhara_59> createState() => _dhara_59State();
}

class _dhara_59State extends State<dhara_59> {
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
                "পরিগণনার সময়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "মূলধনি পরিসম্পদের হস্তান্তর হইতে উদ্ভূত আয় উক্ত হস্তান্তর যেই আয়বর্ষে সংঘটিত হইয়াছে সেই আয়বর্ষের আয় হিসাবে অন্তর্ভুক্ত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
