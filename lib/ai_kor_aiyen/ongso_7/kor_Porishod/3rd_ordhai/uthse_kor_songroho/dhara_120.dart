import 'package:flutter/material.dart';

class dhara_120 extends StatefulWidget {
  const dhara_120({super.key});

  @override
  State<dhara_120> createState() => _dhara_120State();
}

class _dhara_120State extends State<dhara_120> {
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
                "আমদানিকারকদের নিকট হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কমিশনার, কাস্টমস বা এতদুদ্দেশ্যে ক্ষমতাপ্রাপ্ত অন্য কোনো কর্মকর্তা পণ্যের আমদানি মূল্যের উপর নির্ধারিত, অনধিক ২০% (বিশ শতাংশ) হারে, উৎসে কর সংগ্রহ করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
