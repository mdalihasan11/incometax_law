import 'package:flutter/material.dart';

class dhara_150 extends StatefulWidget {
  const dhara_150({super.key});

  @override
  State<dhara_150> createState() => _dhara_150State();
}

class _dhara_150State extends State<dhara_150> {
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
                "উৎসে কর্তনকৃত বা সংগ্রহকৃত করের ক্রেডিট প্রদান",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই অংশের অধীন উৎসে কর কর্তন বা সংগ্রহ করিয়া তাহা সরকারের হিসাবে জমা প্রদান করা হইলে উক্ত কর যে ব্যক্তির আয় হইতে কর্তন বা সংগ্রহ করা হইয়াছে সেই ব্যক্তির আয়ের উপর কর পরিশোধ করা হইয়াছে মর্মে বিবেচিত হইবে।\n (২) উপ-ধারা (১) এর অধীন আয় কর পরিশোধ করা হইলে, যেই আয়বর্ষে কর কর্তন বা সংগ্রহ করা হইয়াছে, সেই আয়বর্ষে উক্ত ব্যক্তির করদায় নির্ধারণের ক্ষেত্রে উহার ক্রেডিট প্রদান করা হইবে।\n(৩) যেইক্ষেত্রে কোনো ব্যক্তি কর্তৃক অপর ব্যক্তির পক্ষে উৎসে কর পরিশোধ করা হয়, সেইক্ষেত্রে উপ-ধারা (২) এ উল্লিখিত ক্রেডিট উক্ত অপর ব্যক্তির করদায় নির্ধারণের ক্ষেত্রে প্রদান করা হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
