import 'package:flutter/material.dart';

class dhara_84 extends StatefulWidget {
  const dhara_84({super.key});

  @override
  State<dhara_84> createState() => _dhara_84State();
}

class _dhara_84State extends State<dhara_84> {
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
                "অনুমোদিত কর অবকাশপ্রাপ্ত সত্তার আয় পরিগণনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) অনুমোদিত কর অবকাশপ্রাপ্ত সত্তার আয় অন্য কোনো ব্যবসা হইতে পৃথকভাবে পরিগণনা করিতে হইবে।\n(২) অনুমোদিত কর অবকাশপ্রাপ্ত সত্তার আয় ‘ব্যবসা হইতে আয়’ শ্রেণির আয়ের ন্যায় একইভাবে পরিগণনা করিতে হইবে।\n (৩) অনুমোদিত কর অবকাশপ্রাপ্ত সত্তার ব্যবসা হইতে আয় পরিগণনার ক্ষেত্রে তৃতীয় তফসিলের অংশ ১ এ উল্লিখিত কেবল সাধারণ অবচয় ভাতা প্রযোজ্য হইবে।\n(৪) কোনো আয়বর্ষের জন্য অনুমোদিত কর অবকাশপ্রাপ্ত সত্তার পরিগণিত ক্ষতি করদাতার অন্য কোনো সত্তা বা খাত, যাহা অনুমোদিত কর অবকাশপ্রাপ্ত নহে, উহার লাভের বিপরীতে সমন্বয় করা যাইবে না।\n (৫) ধারা ৫৫ এর অধীন অননুমোদনের ফলে উক্ত সত্তার উদ্ভূত আয়ের জন্য কর অবকাশ সুবিধা প্রযোজ্য হইবে না এবং উক্তরূপ আয়ের উপর নিয়মিত হারে কর আরোপ করা হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
