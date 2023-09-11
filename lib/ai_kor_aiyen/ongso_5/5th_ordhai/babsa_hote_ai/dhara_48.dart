import 'package:flutter/material.dart';

class dhara_48 extends StatefulWidget {
  const dhara_48({super.key});

  @override
  State<dhara_48> createState() => _dhara_48State();
}

class _dhara_48State extends State<dhara_48> {
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
                "ফটকা ব্যবসাকে পৃথকভাবে বিবেচনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো ব্যক্তি কর্তৃক কোনো ফটকা কারবার পরিচালিত হইলে তাহা উক্ত ব্যক্তির অন্যান্য ব্যবসা হইতে পৃথক ও স্বতন্ত্র ব্যবসা হিসাবে বিবেচিত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
