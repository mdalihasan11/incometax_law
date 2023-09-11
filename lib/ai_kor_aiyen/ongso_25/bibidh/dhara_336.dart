import 'package:flutter/material.dart';

class dhara_336 extends StatefulWidget {
  const dhara_336({super.key});

  @override
  State<dhara_336> createState() => _dhara_336State();
}

class _dhara_336State extends State<dhara_336> {
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
                "কতিপয় ত্রæটির জন্য কর নির্ধারণ, ইত্যাদি ত্রæটিপূর্ণ হিসাবে বিবেচিত না করা।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " এই আইনের অধীন প্রণীত, জারীকৃত বা নিষ্পন্নকৃত অথবা প্রণীত, জারীকৃত বা নিষ্পন্নকৃত মর্মে গণ্য হয় এইরূপ কোনো কর নির্ধারণ, আদেশ, নোটিশ, ওয়ারেন্ট বা অন্যান্য দলিল, কেবল নির্ধারিত কোনো ফর্মের অভাবে বা উহাতে কোনো ভুল, ত্রæটি বা বিচ্যুতি কারণে বাতিল বা অন্যভাবে অকার্যকর হইবে না যদি না উক্তরূপ ফর্মের অভাব,  ভুল, ত্রæটি বা বিচ্যুতি করদাতাকে প্রকৃত অর্থে ক্ষতিগ্রস্ত করে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
