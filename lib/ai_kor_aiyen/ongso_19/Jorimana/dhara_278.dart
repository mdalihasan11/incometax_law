import 'package:flutter/material.dart';

class dhara_278 extends StatefulWidget {
  const dhara_278({super.key});

  @override
  State<dhara_278> createState() => _dhara_278State();
}

class _dhara_278State extends State<dhara_278> {
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
                "ধারা ২৩৮ এর বিধান পরিপালন না করিবার জরিমানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " যেইক্ষেত্রে কোনো ব্যক্তি ধারা ২৩৮ এর বিধানাবলি পরিপালনে ব্যর্থ হন, সেইক্ষেত্রে উপকর কমিশনার উক্ত ব্যক্তির উপর ব্যক্তি কর্তৃক সম্পাদিত প্রতিটি আন্তর্জাতিক লেনদেনের মূল্যমানের অনধিক ২% (দুই শতাংশ) জরিমানা আরোপ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
