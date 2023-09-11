import 'package:flutter/material.dart';

class dhara_245 extends StatefulWidget {
  const dhara_245({super.key});

  @override
  State<dhara_245> createState() => _dhara_245State();
}

class _dhara_245State extends State<dhara_245> {
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
                "সংজ্ঞা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই অধ্যায়ের উদ্দেশ্য পূরণকল্পে, - (ক) “বাংলাদেশ কর” অর্থ এই আইনের বিধান অনুসারে আরোপিত আয়কর; \n (খ) “বৈদেশিক কর” অর্থ, ধারা ২৪৪ এর বিধান অনুসারে, বিদেশি রাষ্ট্রের সহিত কার্যকর চুক্তির ক্ষেত্রে, উক্ত দেশের আইন অনুসারে আরোপযোগ্য কর যাহা চুক্তির অধীন সমন্বয়ে গ্রহণযোগ্য; \n(গ) “বৈদেশিক আয়কর” অর্থ আয়করের সহিত সঙ্গতিপূর্ণ যেকোনো বৈদেশিক আয়কর। \n          (২) যেইক্ষেত্রে ধারা ২৪৪ এর অধীন কার্যকর চুক্তি অনুসারে সংশ্লিষ্ট রাষ্ট্রের আইনের অধীন আরোপযোগ্য কোনো কর আয়কর হিসাবে বিবেচনার করা হয়,  সেইক্ষেত্রে সেই কর ক্ষেত্রমতে বিদেশি কর বা বৈদেশিক আয়কর ব্যতীত, বিদেশি কর হিসাবে বিবেচিত হইবে। \n (৩) এই অধ্যায়ের কোনো চুক্তির অধীন অনুমোদিত রেয়াতের ক্ষেত্রে বিদেশি কর বা বৈদেশিক আয়কর সম্পর্কিত যেকোনো বরাত, যে দেশের সহিত উক্ত চুক্তি সম্পাদিত হইয়াছে, সেই দেশের আইনের অধীন সরকার কর্তৃক আরোপিত করের বরাত হিসাবে বিবেচিত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
