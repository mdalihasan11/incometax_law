import 'package:flutter/material.dart';

class dhara_123 extends StatefulWidget {
  const dhara_123({super.key});

  @override
  State<dhara_123> createState() => _dhara_123State();
}

class _dhara_123State extends State<dhara_123> {
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
                "রপ্তানি আয় হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো ব্যাংক, যেকোনো পণ্য রপ্তানিকারক কর্তৃক রপ্তানির মাধ্যমে প্রাপ্ত অর্থ রপ্তানিকারকের হিসাবে জমা প্রদানকালে মোট রপ্তানি আয়ের ১% (এক শতাংশ) হারে কর কর্তনপূর্বক তাহা সরকারি কোষাগারে জমা করিবে।"
                "\n(২) যেইক্ষেত্রে, বোর্ড, আবেদনের ভিত্তিতে এই মর্মে লিখিতভাবে সনদ প্রদান করিয়া থাকে যে, রপ্তানিকারকের আয় এই আইনের অধীন কর অব্যাহতি প্রাপ্ত বা হ্রাসকৃতহারে করযোগ্য, তাহা হইলে ব্যাংক সনদে উল্লিখিত সময়ের জন্য করদাতার হিসাবে কোনো কর্তন ব্যতিরেকে বা সনদে উল্লিখিত হ্রাসকৃতহারে কর কর্তনপূর্বক উহা সরকারি কোষাগারে জমা করিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
