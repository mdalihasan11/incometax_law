import 'package:flutter/material.dart';

class dhara_224 extends StatefulWidget {
  const dhara_224({super.key});

  @override
  State<dhara_224> createState() => _dhara_224State();
}

class _dhara_224State extends State<dhara_224> {
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
                "প্রত্যর্পণের অধিকার। ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) যেইক্ষেত্রে কোনো ব্যক্তি উপকর কমিশনারকে এই মর্মে সন্তুষ্ট করেন যে, কোনো বৎসরে তাহার দ্বারা বা তাহার পক্ষে পরিশোধিত করের পরিমাণ অথবা তাহার দ্বারা বা তাহার পক্ষে পরিশোধিত হইয়াছে বলিয়া বিবেচিত করের পরিমাণ উক্ত বৎসরে তাহার নিকট এই আইনের অধীন দাবিকৃত করদায় অপেক্ষা অধিক, সেইক্ষেত্রে পরিশোধিত তিনি অতিরিক্ত অর্থ প্রত্যর্পণ পাইবার অধিকারী হইবেন। \n(২) যেইক্ষেত্রে কোনো ব্যক্তির আয় এই আইনের কোনো বিধানাবলে অন্য কোনো ব্যক্তির মোট আয়ের অন্তর্ভুক্ত হইয়াছে সেইক্ষেত্রে এইরূপ অন্য কোনো ব্যক্তি এককভাবে এইরূপ আয়ের প্রেক্ষিতে এই আইনের অধীন প্রত্যর্পণ পাইবার অধিকারী হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
