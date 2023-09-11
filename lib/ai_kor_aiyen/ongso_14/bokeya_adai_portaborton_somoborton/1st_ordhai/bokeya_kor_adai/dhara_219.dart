import 'package:flutter/material.dart';

class dhara_219 extends StatefulWidget {
  const dhara_219({super.key});

  @override
  State<dhara_219> createState() => _dhara_219State();
}

class _dhara_219State extends State<dhara_219> {
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
                "আদায়ের সার্টিফিকেটের বৈধতা বিবাদযোগ্য নহে।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " উপকর কমিশনার ধারা ২১৬ এর অধীন কর আদায়ের নিমিত্তে ট্যাক্স রিকোভারি অফিসারের নিকট সাটির্ িফকেট প্রেরণ করিলে করদাতা কর নির্ধারণের সঠিকতার বিষয়ে ট্যাক্স রিকোভারি অফিসারের নিকট আপত্তি তুলিবেন না এবং ট্যাক্স রিকোভারি অফিসার সার্টিফিকেটের কোনো গ্রাউন্ডের বিষয়ে কোনোরূপ আপত্তি গ্রহণ করিবেন না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
