import 'package:flutter/material.dart';

class dhara_35 extends StatefulWidget {
  const dhara_35({super.key});

  @override
  State<dhara_35> createState() => _dhara_35State();
}

class _dhara_35State extends State<dhara_35> {
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
                "সংজ্ঞা।-এই অধ্যায়ের উদ্দেশ্যপূরণকল্পে",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) “গৃহসম্পত্তি” অর্থ\n(ক) আসবাবপত্র, ফিক্সার, ফিটিংস যাহা উক্ত গৃহের অবিচ্ছেদ্য অংশ; এবং\n(খ) গৃহ যে ভূমির উপর স্থাপিত উক্ত ভূমি, তবে কোনো কারখানাভবন অন্তর্ভুক্ত হইবে না;\n(২) “ভাড়া প্রদান” অর্থ মালিকানা বা স্বত্ব ত্যাগ ব্যতিরেকে কোনো নির্দিষ্ট সময়ের জন্য সম্পত্তির ব্যবহারের অধিকার প্রদান, তবে নিজস্ব মালিকানাধীন হউক বা না হউক, কোনো তফসিলি ব্যাংক, বিনিয়োগ ব্যাংক, কোনো উন্নয়নমূলক আর্থিক প্রতিষ্ঠান অথবা মুদারাবা বা লিজিং কোম্পানি কর্তৃক অন্য কোনো ব্যক্তিকে ভাড়া প্রদান অন্তর্ভুক্ত হইবে না; \n(৩) “সম্পত্তি” অর্থ গৃহ সম্পত্তি, জমি, আসবাবপত্র, ফিক্সার, কারখানা ভবন, ব্যবসার আঙ্গিনা, যন্ত্রপাতি, ব্যক্তিগত যানবাহন ও মূলধনি প্রকৃতির অন্য কোনো ভৌত পরিসম্পদ, যাহা ভাড়া প্রদান করা যায়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
