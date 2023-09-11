import 'package:flutter/material.dart';

class dhara_113 extends StatefulWidget {
  const dhara_113({super.key});

  @override
  State<dhara_113> createState() => _dhara_113State();
}

class _dhara_113State extends State<dhara_113> {
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
                "পরিবহণ মাশুল ফরওয়ার্ড এজেন্সি কমিশন হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "পরিবহণ মাশুল ফরওয়ার্ড এজেন্সি কমিশনের কারণে কোনো অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি, প্রাপককে অর্থ প্রদান বা জমার সময়, প্রদেয় মোট অর্থের ১৫% (পনেরো শতাংশ) হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
