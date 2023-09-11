import 'package:flutter/material.dart';

class dhara_196 extends StatefulWidget {
  const dhara_196({super.key});

  @override
  State<dhara_196> createState() => _dhara_196State();
}

class _dhara_196State extends State<dhara_196> {
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
                " কর নির্ধারণ লইয়া প্রশ্ন উত্থাপনে বাধা। ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইন বা বাংলাদেশে বলবৎ অন্য কোনো আইনে যাহা কিছুই থাকুক না কেন, ধারা ৪ এ বর্ণিত আয়কর কর্তৃপক্ষ, এই আইনের অধীন প্রতিষ্ঠিত কর আপিল ট্রাইব্যুনাল এবং বাংলাদেশ সুপ্রীম কোর্ট ব্যতীত অন্য কোনো ব্যক্তি বা কর্তৃপক্ষ এই আইনের অধীন সম্পন্ন কোনো কর নির্ধারণ লইয়া প্রশ্ন উত্থাপন করিতে পারিবে না।\n (২) উপ-ধারা (১) এর বিধান লঙ্ঘন করিয়া কোনো কর্ম সম্পাদিত হইলে বা কোনো প্রকার প্রশ্ন উত্থাপিত হইলে উহা বাতিল বা অকার্যকর বলিয়া গণ্য হইবে এবং উহার কোনো প্রকার আইনি কার্যকারিতা থাকিবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
