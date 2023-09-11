import 'package:flutter/material.dart';

class dhara_78 extends StatefulWidget {
  const dhara_78({super.key});

  @override
  State<dhara_78> createState() => _dhara_78State();
}

class _dhara_78State extends State<dhara_78> {
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
                "কতিপয় বিনিয়োগ ও ব্যয়ের ক্ষেত্রে সাধারণ কর রেয়াত ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের বিধান সাপেক্ষে এবং ষষ্ঠ তফসিল এর অংশ ৩ এ নির্ধারিত সীমা, শর্তাবলি এবং যোগ্যতা সাপেক্ষে কোনো বিনিয়োগ করা হইলে, কোনো করবর্ষে মোট আয়ের উপর প্রযোজ্য কর হইতে নিবাসী স্বাভাবিক ব্যক্তি করদাতা ও অনিবাসী বাংলাদেশি স্বাভাবিক ব্যক্তি করদাতা নিম্নবর্ণিতভাবে কর রেয়াত প্রাপ্য হইবেন-"
                "\nক) 	০.০৩ দ্ধ 'ক'; বা\n (খ) 	০.১৫ দ্ধ 'খ'; বা\n(গ) 	১০ (দশ) লক্ষ টাকা, তিনটির মধ্যে যাহা কম, এইক্ষেত্রে-\n‘ক’ = 	কর অব্যাহতি প্রাপ্ত আয়, হ্রাসকৃত করহার প্রযোজ্য এইরূপ আয় এবং ন্যূনতম কর প্রযোজ্য এইরূপ আয় বাদ দিয়া পরিগণিত মোট আয়, এবং\n ‘খ’ = 	কোনো আয়বর্ষে ষষ্ঠ তফসিল এর অংশ ৩ অনুসারে করদাতার মোট বিনিয়োগ ও ব্যয়ের পরিমাণ।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
