import 'package:flutter/material.dart';

class dhara_261 extends StatefulWidget {
  const dhara_261({super.key});

  @override
  State<dhara_261> createState() => _dhara_261State();
}

class _dhara_261State extends State<dhara_261> {
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
                "করদাতা নিবন্ধন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " (১) কোনো ব্যক্তি নিজেকে করদাতা হিসাবে নিবন্ধন করিবেন, যদি তিনি-\n(ক) করদাতা হন;\n (খ) ধারা ১৬৬ এর অধীন রিটার্ন জমা দিতে বাধ্য হন;\n(গ) ধারা ২৬৪ এর অধীন রিটার্ন দাখিলের প্রমাণ উপস্থাপন করিতে বাধ্য হন; \n (ঘ) কর প্রদান করিতে অথবা রিটার্ন দাখিল করিতে ইচ্ছুক হন।\n(২) বোর্ড নিবন্ধিত করদাতাকে একটি করদাতা শনাক্তকরণ নম্বর (টিআইএন) প্রদান করিবে। \n(৩) আপগ্রেডেশন বা পুনঃনিবন্ধনের উদ্দেশ্যে বোর্ড, সাধারণ বা বিশেষ আদেশ দ্বারা, যেকোনো টিআইএনধারী ব্যক্তি বা ব্যক্তি শ্রেণিকে কোনো তথ্য বা দলিলাদি উপস্থাপনের নির্দেশে দিতে পারিবে। \n(৪) যেইক্ষেত্রে কোনো ব্যক্তি যিনি উপ-ধারা (১) এর অধীন নিবন্ধিত করদাতা হইবার যোগ্য কিন্তু নিবন্ধন গ্রহণ করিয়া টিআইএন গ্রহণে ব্যর্থ হইয়াছেন, সেইক্ষেত্রে আয়কর কর্তৃপক্ষ উক্তরূপ ব্যক্তিকে নিবন্ধিত করিয়া টিআইএন প্রদান করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
