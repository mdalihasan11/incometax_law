import 'package:flutter/material.dart';

class dhara_96 extends StatefulWidget {
  const dhara_96({super.key});

  @override
  State<dhara_96> createState() => _dhara_96State();
}

class _dhara_96State extends State<dhara_96> {
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
                "ঋণপত্রের কমিশন হিসাবে প্রাপ্ত অর্থ হইতে কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "নিজ বা অন্য কোনো ব্যক্তির জন্য পণ্য আমদানির উদ্দেশ্যে ঋণপত্র খোলার জন্য দায়িত্বপ্রাপ্ত ব্যক্তি, ঋণপত্রের কমিশন সংগ্রহকালে, কমিশন হিসাবে প্রাপ্ত অর্থ হইতে ৫% (পাঁচ শতাংশ) কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
