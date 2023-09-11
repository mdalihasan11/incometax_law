import 'package:flutter/material.dart';

class dhara_277 extends StatefulWidget {
  const dhara_277({super.key});

  @override
  State<dhara_277> createState() => _dhara_277State();
}

class _dhara_277State extends State<dhara_277> {
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
                "ধারা ২৩৭ এর বিধান পরিপালন না করিবার জরিমানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো ব্যক্তি ধারা ২৩৭ অনুসারে কোনো তথ্য বা দলিল বা রেকর্ড রাখিতে, সংরক্ষণ করিতে বা সরবরাহ করিতে ব্যর্থ হন, সেইক্ষেত্রে উপকর কমিশনার, অংশ ১৯ এর বিধানাবলি ক্ষুণœ না করিয়া, উক্ত ব্যক্তির উপর ব্যক্তি কর্তৃক সম্পাদিত প্রতিটি আšজÍর্ া তিক লেনদেনের মূল্যমানের অনধিক ১% (এক শতাংশ) জরিমানা আরোপ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
