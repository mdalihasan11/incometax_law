import 'package:flutter/material.dart';

class dhara_116 extends StatefulWidget {
  const dhara_116({super.key});

  @override
  State<dhara_116> createState() => _dhara_116State();
}

class _dhara_116State extends State<dhara_116> {
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
                "বিদেশি ক্রেতার এজেন্টকে প্রদত্ত কমিশন বা পারিশ্রমিক হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে, ঋণপত্রের শর্তাবলি বা কোনো নির্দেশের অধীন কোনো ব্যাংকের মাধ্যমে কোনো রপ্তানিকারক পণ্য রপ্তানির জন্য অর্থ প্রদান করে, কোনো এজেন্ট এর হিসাবে পণ্য রপ্তানি হইতে কোনো পরিমাণ অর্থ কমিশন, চার্জ বা পারিশ্রমিক হিসাবে প্রদান করে, বৈদেশিক ক্রেতা হিসাবে প্রতিনিধিত্বকারী বা উহা যে নামেই অভিহিত হউক না কেন, কমিশন, চার্জ বা পারিশ্রমিক প্রদানের সময় ব্যাংক ১০% (দশ শতাংশ) হারে অগ্রিম কর কর্তন বা সংগ্রহ করিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
