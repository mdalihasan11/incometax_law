import 'package:flutter/material.dart';

class dhara_127 extends StatefulWidget {
  const dhara_127({super.key});

  @override
  State<dhara_127> createState() => _dhara_127State();
}

class _dhara_127State extends State<dhara_127> {
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
                "সরকারি স্ট্যাম্প, কোর্ট ফি, কার্টিজ পেপার বাবদ পরিশোধিত কমিশন হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "সরকারি স্ট্যাম্প, কোর্ট ফি, কার্টিজ পেপার বা অনুরূপ প্রকৃতির অন্য কোনো কিছু বিক্রয়ের বিপরীতে কোনো কমিশন, বাট্টা বা ফি, উহা যে নামেই অভিহিত হউক না কেন, পরিশোধকালে পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি উক্তরূপ পরিশোধিত অর্থ হইতে ১০% (দশ শতাংশ) হারে উৎসে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
