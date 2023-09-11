import 'package:flutter/material.dart';

class dhara_189 extends StatefulWidget {
  const dhara_189({super.key});

  @override
  State<dhara_189> createState() => _dhara_189State();
}

class _dhara_189State extends State<dhara_189> {
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
                "উত্তরাধিকারী নুতন ফার্ম গঠনের ক্ষেত্রে কর নির্ধারণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো ফার্মের কর নির্ধারণের সময় প্রতীয়মান হয় যে, কর নির্ধারণ সংশ্লিষ্ট ফার্মের উত্তরসূরি হিসাবে নূতন ফার্ম প্রতিষ্ঠা করা হইয়াছে এবং যাহার কর নির্ধারণ ধারা ১৮৮ দ্বারা নির্ধারণ করা সম্ভব নহে সেইক্ষেত্রে ধারা ১৯০ এর অধীন ব্যবসার উত্তরাধিকার সংক্রান্ত কর নির্ধারণী বিধানের আলোকে পূর্বসূরি ফার্ম এবং উত্তরসূরি ফার্ম এর জন্য পৃথক কর নির্ধারণ করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
