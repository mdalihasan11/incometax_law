import 'package:flutter/material.dart';

class dhara_129 extends StatefulWidget {
  const dhara_129({super.key});

  @override
  State<dhara_129> createState() => _dhara_129State();
}

class _dhara_129State extends State<dhara_129> {
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
                "সিগারেট উৎপাদনকারীর হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো সিগারেট প্রস্তুতকারকের কাছে ব্যান্ডরোল বিক্রির জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি, ব্যান্ডরোল বিক্রয়কালে, উক্তরূপ প্রস্তুতকারকের নিকট হইতে ব্যান্ডরোলের মোট মূল্যমানের ১০% (দশ শতাংশ) হারে কর সংগ্রহ করিবেন। ব্যাখ্যা।- এই ধারার উদ্দেশ্যপূরণকল্পে, সিগারেটের উৎপাদন অর্থ কোনোরূপ যান্ত্রিক সহায়তা ব্যতীত প্রচলিত বা ঘরোয়া পদ্ধতিতে সিগারেট উৎপাদন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
