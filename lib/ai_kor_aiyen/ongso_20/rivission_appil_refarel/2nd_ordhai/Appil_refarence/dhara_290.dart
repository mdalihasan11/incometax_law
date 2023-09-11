import 'package:flutter/material.dart';

class dhara_290 extends StatefulWidget {
  const dhara_290({super.key});

  @override
  State<dhara_290> createState() => _dhara_290State();
}

class _dhara_290State extends State<dhara_290> {
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
                " ট্যাক্স রিকোভারি অফিসারের আদেশের বিরুদ্ধে আপিল।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " ধারা ২১৭ এর অধীন ট্যাক্স রিকোভারি অফিসারের জারীকৃত আদেশে সংক্ষুদ্ধ ব্যক্তি আদেশটি জারির ৩০ (ত্রিশ) দিনের মধ্যে এই মর্মে কর কমিশনার কর্তৃক নির্ধারিত পরিদর্শী অতিরিক্ত কর কমিশনারের নিকট আপিল করিতে পারিবেন, এবং এইরূপ আপিলের ক্ষেত্রে, পরিদর্শী অতিরিক্ত কর কমিশনারের সিদ্ধান্ত চূড়ান্ত বলিয়া গণ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
