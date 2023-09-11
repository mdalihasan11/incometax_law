import 'package:flutter/material.dart';

class dhara_164 extends StatefulWidget {
  const dhara_164({super.key});

  @override
  State<dhara_164> createState() => _dhara_164State();
}

class _dhara_164State extends State<dhara_164> {
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
                "উৎসে অতিরিক্ত কর্তিত বা সংগৃহীত কর ন্যূনতম করের ভিত্তি না হওয়া।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " যেইক্ষেত্রে সঠিক পরিমাণের অধিক কর কর্তন বা সংগ্রহ করা হয়, সেইক্ষেত্রে ধারা ১৬৩ এর অধীন ন্যূনতম কর হিসাব করিবার উদ্দেশ্যে উক্তরূপ অধিক কর্তন বা সংগ্রহ করা হইয়াছে মর্মে বিবেচনা করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
