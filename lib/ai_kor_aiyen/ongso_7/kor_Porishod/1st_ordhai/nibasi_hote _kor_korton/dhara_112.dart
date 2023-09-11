import 'package:flutter/material.dart';

class dhara_112 extends StatefulWidget {
  const dhara_112({super.key});

  @override
  State<dhara_112> createState() => _dhara_112State();
}

class _dhara_112State extends State<dhara_112> {
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
                "নগদ রপ্তানি ভর্তুকির উপর উৎসে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "রপ্তানি বৃদ্ধির জন্য রপ্তানিকারককে নগদ রপ্তানি ভর্তুকির কারণে যেকোনো পরিমাণ অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি, অর্থ প্রদান বা জমার সময়, প্রদেয় মোট অর্থের ১০% (দশ শতাংশ) হারে অগ্রিম কর কর্তন বা সংগ্রহ করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
