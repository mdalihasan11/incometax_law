import 'package:flutter/material.dart';

class dhara_79 extends StatefulWidget {
  const dhara_79({super.key});

  @override
  State<dhara_79> createState() => _dhara_79State();
}

class _dhara_79State extends State<dhara_79> {
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
                "সমবায় সমিতির কতিপয় আয়ের অব্যাহতি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কোনো সমবায় সমিতি কর্তৃক নিম্নবর্ণিত কার্যক্রম হইতে অর্জিত আয় প্রদেয় কর হইতে অব্যাহতি প্রাপ্ত হইবে, যথা:-\n (ক) 	ফসল উৎপাদন;\n(খ) 	কুটির শিল্প পরিচালনা;\n(গ)	ইহার সদস্যগণ কর্তৃক কৃষিজাত পণ্য বাজারজাতকরণ। ব্যাখ্যা।-এই ধারার উদ্দেশ্যপূরণকল্পে, কুটির শিল্প অর্থ একটি উদ্যোগ, যাহা জয়েন্ট স্টক কোম্পানির নিবন্ধনপ্রাপ্ত নহে, যেখানে-\n (ক)	ব্যবসা প্রতিষ্ঠানের মালিক একজন বিনিয়োগকারী, পূর্ণসময়কালীন কর্মী এবং প্রকৃত উদ্যোক্তা;\n(খ) 	ব্যবসা প্রতিষ্ঠানের প্লান্ট, যন্ত্রপাতি ও উপকরণে বিনিয়োগকৃত মূলধন আয়বর্ষের যেকোনো সময়ে ২৫ (পঁচিশ) লক্ষ টাকা অতিক্রম করে না;\n  (গ) 	মালিক ও তাহার পরিবারের সদস্যসহ ব্যবসা প্রতিষ্ঠানে কর্মরত শ্রমিকের সংখ্যা ১৫ (পনেরো) জনের অধিক নহে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
