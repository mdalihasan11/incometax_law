import 'package:flutter/material.dart';

class dhara_256 extends StatefulWidget {
  const dhara_256({super.key});

  @override
  State<dhara_256> createState() => _dhara_256State();
}

class _dhara_256State extends State<dhara_256> {
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
                "ফার্ম, ইত্যাদির ব্যবসা বন্ধ হইবার ক্ষেত্রে অংশীদার, প্রমুখের দায়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " (১) যেইক্ষেত্রে কোনো ফার্ম বা ব্যক্তিসংঘ কর্তৃক পরিচালিত কোনো ব্যবসা বন্ধ হইয়া যায়,  অথবা যেইক্ষেত্রে কোনো ফার্ম বা ব্যক্তিসংঘ ভাঙ্গিয়া যায়, সেইক্ষেত্রে উক্ত ফার্ম বা ব্যক্তিসংঘের মোট আয়ের কর নির্ধারণ এইরূপভাবে করা হইবে যেন কোনোরূপ বন্ধ বা অবসান বা ভাঙ্গন সংঘটিত হয় নাই, এবং সেই মোতাবেক এই আইনের বিধানাবলি, যতদূর সম্ভব, প্রযোজ্য হইবে।\n(২) যেইক্ষেত্রে কোনো ফার্ম বা ব্যক্তিসংঘের প্রেক্ষিতে উপ-ধারা (১) এর অধীন কর নির্ধারণ সম্পন্ন হয়, সেইক্ষেত্রে প্রত্যেক ব্যক্তি যে ফার্ম বা ব্যক্তিসংঘের ব্যবসা বন্ধকালীন সময়ে, বা ফার্ম বা ব্যক্তিসংঘ ভাঙ্গিয়া যাওয়ার সময়, যাহা প্রযোজ্য, উক্ত ফার্মের অংশীদার বা ব্যক্তিসংঘের সদস্য ছিলেন, এবং তাহাদের কেহ মৃত্যুবরণ করিলে মৃত্যুবরণকারীর আইনগত প্রতিনিধি, উক্ত কর নির্ধারণের ফলশ্রæতিতে ফার্ম বা ব্যক্তিসংঘের দ্বারা প্রদেয় কর পরিশোধে যৌথভাবে এবং পৃথকভাবে দায়ী থাকিবেন এবং, জরিমানা ও অন্যান্য কোনো প্রদেয় অঙ্কসহ উক্ত কর পুনরুদ্ধারের উদ্দেশ্যপূরণকল্পে, করদাতা হিসাবে বিবেচিত হইবেন; এবং সেই মোতাবেক এই আইনের বিধানাবলি প্রযোজ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
