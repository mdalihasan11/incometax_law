import 'package:flutter/material.dart';

class dhara_152 extends StatefulWidget {
  const dhara_152({super.key});

  @override
  State<dhara_152> createState() => _dhara_152State();
}

class _dhara_152State extends State<dhara_152> {
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
                "সিগারেট প্রস্তুতকারকের নিকট হইতে অগ্রিম কর সংগ্রহ। - ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) সিগারেট প্রস্তুতকারক প্রতিষ্ঠান প্রতি মাসে নিট বিক্রয়মূল্যের ৩% (তিন শতাংশ) হারে অগ্রিম কর পরিশোধ করিবে।\n (২) উপ-ধারা (১) এর অধীন পরিশোধিত অগ্রিম কর ধারা ১৫৫ এর অধীন পরিশোধযোগ্য অগ্রিম করের ত্রৈমাসিক কিস্তির বিপরীতে সমন্বয়যোগ্য হইবে।\n(৩) এই ধারায় “নিট বিক্রয়” বলিতে বুঝাইবে ক-খ, যেইক্ষেত্রে\n ক = 	মোট বিক্রয় (মৎড়ংং ংধষব), এবং\n খ = 	উক্ত মোট বিক্রয়ের উপর মূল্য সংযোজন কর ও সম্পূরক শুল্ক, যদি থাকে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
