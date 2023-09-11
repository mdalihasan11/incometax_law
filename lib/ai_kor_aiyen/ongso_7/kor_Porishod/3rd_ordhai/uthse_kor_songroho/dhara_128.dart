import 'package:flutter/material.dart';

class dhara_128 extends StatefulWidget {
  const dhara_128({super.key});

  @override
  State<dhara_128> createState() => _dhara_128State();
}

class _dhara_128State extends State<dhara_128> {
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
                "সম্পত্তির ইজারা হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "Registration Act, 1908 (Act No. XVI of 1908) এর অধীন নিবন্ধনের জন্য দায়িত্বপ্রাপ্ত কর্মকর্তা অন্যূন ১০ (দশ) বৎসরের মেয়াদের কোনো স্থাবর সম্পত্তির ইজারা সম্পর্কিত কোনো দলিল নিবন্ধন করিবেন না, যদি না উক্তরূপ সম্পত্তির ইজারা মূল্যের উপর ৪% (চার শতাংশ) হারে কর পরিশোধ করা হয়। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
