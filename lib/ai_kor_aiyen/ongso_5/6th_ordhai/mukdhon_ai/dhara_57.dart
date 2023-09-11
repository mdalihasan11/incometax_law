import 'package:flutter/material.dart';

class dhara_57 extends StatefulWidget {
  const dhara_57({super.key});

  @override
  State<dhara_57> createState() => _dhara_57State();
}

class _dhara_57State extends State<dhara_57> {
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
                "মূলধনি আয়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "মূলধনি পরিসম্পদের মালিকানা হস্তান্তর হইতে উদ্ভূত মুনাফা ও লাভ মূলধনি আয় হইবে: তবে শর্ত থাকে যে, International Accounting Standards (IAS) ev International Financial Reporting Standards (IFRS ) অনুযায়ী ন্যায্য বাজার মূল্য পদ্ধতি অনুসরণ করিয়া কোনো পরিসম্পদ যাহা প্রকৃত অর্থে হস্তান্তরিত হয় নাই, উহা হইতে উদ্ভূত কোনো ধারণাগত লাভ বা মুনাফা মূলধনি আয় হিসাবে পরিগণিত হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
