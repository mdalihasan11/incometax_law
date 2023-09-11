import 'package:flutter/material.dart';

class dhara_276 extends StatefulWidget {
  const dhara_276({super.key});

  @override
  State<dhara_276> createState() => _dhara_276State();
}

class _dhara_276State extends State<dhara_276> {
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
                "ধারা ২৩৫ এর বিধান পরিপালন না করিবার জরিমানা ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো ব্যক্তি ধারা ২৩৫ এর অধীন কোনো নোটিশ বা অধিযাচন পরিপালনে ব্যর্থ হন, সেইক্ষেত্রে উপকর কমিশনার উক্ত ব্যক্তির উপর ব্যক্তি কর্তৃক সম্পাদিত প্রতিটিআন্তর্জাতিক লেনদেনের মূল্যমানের অনধিক ১% (এক শতাংশ) জরিমানা আরোপ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
