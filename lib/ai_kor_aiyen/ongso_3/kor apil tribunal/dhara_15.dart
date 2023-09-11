import 'package:flutter/material.dart';

class dhara_15 extends StatefulWidget {
  const dhara_15({super.key});

  @override
  State<dhara_15> createState() => _dhara_15State();
}

class _dhara_15State extends State<dhara_15> {
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
              Center(
                child: Text(
                  'বেঞ্চের সিদ্ধান্ত',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Text(
                  "(১) উপ-ধারা (২) এবং (৩) এর বিধান সাপেক্ষে, কোনো মামলার ক্ষেত্রে বা সুনির্দিষ্ট কোনো বিষয়ে সংখ্যাগরিষ্ঠ সদস্যের মতামতেরভিত্তিতে সিদ্ধান্ত গৃহীত হইবে।\n (২) কোনো বিষয়ে বেঞ্চের সদস্যগণ সমানভাবে বিভক্ত হইলে তাহা লিখিতভাবে বর্ণনা করিতে হইবে এবং উহা প্রেসিডেন্ট আপিল ট্রা ইব্যুনালের এক বা একাধিক  সদস্যের নিকট শুনানির জন্য প্রেরণ করিবেন এবং উক্ত ক্ষেত্রে বিষয়টি সংখ্যাগরিষ্ঠ\n আপিল ট্রাইব্যুনালের সদস্যগণের, যাহারা প্রথমবার শুনানি করিয়াছেন তাহারাসহ, মতামতের ভিত্তিতে সিদ্ধান্ত গৃহীত হইবে।\n (৩) আপিল ট্রাইব্যনুালের কেবল ২ (দুই) জন সদস্য থাকিলে এবং মতামত ভিন্নহইলে, উক্ত মামলাটি শুনানির উদ্দেশ্যে সরকার আপিল ট্রাইব্যুনালে অতিরিক্ত সদস্যনিয়োগ করিতে পারিবে এবং মামলার সিদ্ধান্ত অতিরিক্ত সদস্যের সমন্বয়ে গঠিত আপিলট্রাইব্যুনালের সদস্যগণের অধিকাংশের মতামত অনুযায়ী গৃহীত হইবে।"),
            ],
          )),
    );
  }
}
