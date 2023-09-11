import 'package:flutter/material.dart';

class dhara_13 extends StatefulWidget {
  const dhara_13({super.key});

  @override
  State<dhara_13> createState() => _dhara_13State();
}

class _dhara_13State extends State<dhara_13> {
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
            children: [
              Text(
                "কর আপিল ট্রা ইব্যুনাল প্রতিষ্ঠা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অধীন আপিল ট্রাইব্যুনালের কার্য সম্পাদনের উদ্দেশ্যে সরকার একজন প্রেসিডেন্ট এবং প্রয়োজনীয় সংখ্যক সদস্য সমন্বয়ে, সময় সময়, কর আপিল ট্রাইব্যুনাল গঠন করিবে।"
                "\n(২) কোনো ব্যক্তি আপিল ট্রা ইব্যুনালের সদস্য হিসাবে নিযুক্ত হইবেন না, যদি না"
                "\n(ক) তিনি কোনো সময়ে বোর্ডের সদস্য হইয়া থাকেন বা বর্তমানে বোর্ডের সদস্যের দায়িত্বে থাকেন;"
                "\n(খ) তিনি জেলা জজ আছেন বা ছিলেন;"
                "\n(গ) তিনি কর কমিশনার হইয়া থাকেন;"
                "\n(গ) তিনি কর কমিশনার হইয়া থাকেন;"
                "\n (ঘ) তিনি ধারা ৩২৭ এর অধীন কর আইনজীবী এবং পেশাগতভাবে আয়কর কার্যালয়ে অন্যূন ১০ (দশ) বৎসরের অভিজ্ঞতাসম্পন্ন হন; বা"
                "\n(ঙ) তিনি পেশাগতভাবে আর্থিক ও কর সংক্রান্ত আইনের খসড়া প্রণয়ন কারে‌্য বিশেষজ্ঞ এবং অন্যূন ১০ (দশ) বৎসরের অভিজ্ঞতাসম্পন্ন হন;"
                "\n (৩) সরকার, আপিল ট্রাইব্যুনালের সদস্যদের মধ্য হইতে একজন সদস্যকে, যিনি বোর্ডের সদস্য ছিলেন বা আছেন, প্রেসিডেন্ট নিয়োগ করিবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
