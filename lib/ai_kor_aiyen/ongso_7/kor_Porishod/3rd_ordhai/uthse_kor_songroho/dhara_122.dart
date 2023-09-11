import 'package:flutter/material.dart';

class dhara_122 extends StatefulWidget {
  const dhara_122({super.key});

  @override
  State<dhara_122> createState() => _dhara_122State();
}

class _dhara_122State extends State<dhara_122> {
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
                " ক্লিয়ারিং ও ফরওয়ার্ডিং এজেন্টদের নিকট হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "Customs Act, 1969 (Act No. IV of 1969) এর অধীন অনুমোদিত কোনো ক্লিয়ারিং এবং ফরোয়ার্ডিং এজেন্ট কর্তৃক কোনো পণ্য আমদানি বা রপ্তানিকালে ক্লিয়ারিং এবং ফরোয়ার্ডিং এজেন্ট এর প্রাপ্য কমিশনের উপর, কমিশনার, কাস্টমস ১০% ( দশ শতাংশ) হারে কর সংগ্রহ করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
