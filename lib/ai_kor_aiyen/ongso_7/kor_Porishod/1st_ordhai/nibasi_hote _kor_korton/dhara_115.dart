import 'package:flutter/material.dart';

class dhara_115 extends StatefulWidget {
  const dhara_115({super.key});

  @override
  State<dhara_115> createState() => _dhara_115State();
}

class _dhara_115State extends State<dhara_115> {
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
                "রিয়েল এস্টেট উন্নয়নকারীর (ডেভেলপার) নিকট হইতে ভূমির মালিক কর্তৃক প্রাপ্ত আয় হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে রিয়েল এস্টেট বা ভূমি উন্নয়ন (ল্যান্ড ডেভেলপমেন্ট) ব্যবসার সহিত জড়িত কোনো ব্যক্তি সাইনিং মানি, পণমূল্য (ংঁনংরংঃবহপব সড়হবু), বাড়ির ভাড়া বা অন্য কোনো ব্যবসা প্রতিষ্ঠানের মালিকানাধীন ভূমি উন্নয়নের উদ্দেশ্যে পাওয়ার অফ অ্যাটর্নি বা কোনো চুক্তি বা কোনো লিখিত চুক্তি দ্বারা প্রাপ্ত ক্ষমতাবলে, উহা যে নামেই অভিহিত হউক না কেন, ভূমি মালিককে কোনো অর্থ প্রদান করে, সেইক্ষেত্রে উক্তরূপে অর্থ প্রদানকালে মোট অর্থের উপর ১৫% (পনেরো শতাংশ) হারে কর কর্তন করা হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
