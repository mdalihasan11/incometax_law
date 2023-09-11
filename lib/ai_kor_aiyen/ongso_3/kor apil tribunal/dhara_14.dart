import 'package:flutter/material.dart';

class dhara_14 extends StatefulWidget {
  const dhara_14({super.key});

  @override
  State<dhara_14> createState() => _dhara_14State();
}

class _dhara_14State extends State<dhara_14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Container(
          padding: const EdgeInsets.all(25),
          child: Column(children: [
            Text(
              "১৪। বেঞ্চ কর্তৃক ট্রাইব্যুনালের ক্ষমতা প্রয়োগ ",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(height: 10),
            Text(
              " (১) প্রেসিডেন্ট কর্তৃক গঠিত কোনো বিশেষ ক্ষেত্রে বা শ্রেণির ক্ষেত্রে ব্যতিক্রমী সিদ্ধান্ত প্রদান না করা হইলে, আপিল ট্রাইব্যুনালের ক্ষমতা ও কার্যসমূহ ট্রাইব্যুনালের বেঞ্চসমূহ, অতঃপর বেঞ্চ বলিয়া উল্লিখিত, কর্তৃক প্রয়োগযোগ্য হইবে।\n (২) উপ-ধারা (১) এর অধীন গঠিত বেঞ্চে অন্যূন ২ (দুই) জন সদস্য থাকিবেন।\n(৩) উপ-ধারা (১) এর অধীন গঠিত প্রতিটি বেঞ্চের অন্যূন একজন সদস্য নিম্নবর্ণিত ব্যক্তিগণ হইতে নিযুক্ত হইবেন, যথা :\n(ক)	জাতীয় রাজস্ব বোর্ডের একজন সদস্য, বা\n (খ)	কর কমিশনার।",
              style: TextStyle(fontSize: 15),
            ),
          ])),
    );
  }
}
