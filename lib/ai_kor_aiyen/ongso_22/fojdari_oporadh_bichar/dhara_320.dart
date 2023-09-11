import 'package:flutter/material.dart';

class dhara_320 extends StatefulWidget {
  const dhara_320({super.key});

  @override
  State<dhara_320> createState() => _dhara_320State();
}

class _dhara_320State extends State<dhara_320> {
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
                "ধারা ২২১ এর উপ-ধারা (৭) এর বিধান পরিপালন না করিবার দÐ ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো ব্যক্তি যুক্তিসংগত কারণ ব্যতীত, ধারা ২২১ এর উপ-ধারা (৭) এর অধীন প্রয়োজনীয় নির্দেশনা পরিপালনে ব্যর্থ হইলে, তিনি নির্দিষ্ট সময়ের জন্য যাহা ১ (এক) বৎসর পর্যন্ত বর্ধিত হইতে পারে এইরূপ সর্বোচ্চ ১ (এক) বৎসর পর্যন্ত কারাদÐে বা অর্থদÐে বা উভয় দÐে দÐিত হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
