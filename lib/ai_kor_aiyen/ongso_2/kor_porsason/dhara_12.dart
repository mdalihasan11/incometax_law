import 'package:flutter/material.dart';

class dhara_12 extends StatefulWidget {
  const dhara_12({super.key});

  @override
  State<dhara_12> createState() => _dhara_12State();
}

class _dhara_12State extends State<dhara_12> {
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
                " কর নির্ধারণী কার্যক্রমে পরিদর্শী অতিরিক্ত কর কমিশনারের ক্ষমতা প্রয়োগ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কমিশনার, বোর্ডের পূর্বানুমোদনক্রমে, লিখিত সাধারণ বা বিশেষ আদেশ দ্বারা, তাহার অধীক্ষেত্রাধীন নির্দিষ্ট কোনো মামলা বা  মামলা শ্রেণি বা নির্দিষ্ট ব্যক্তি বা ব্যক্তি শ্রেণি সম্পর্কিত সকল বা কোনো কার্যক্রম সম্পাদনের জন্য এই মর্মে নির্দেশ প্রদান করিতে পারিবে যে, এই আইনের অধীন কোনো কর্তৃপক্ষের ক্ষমতা ও কার্যক্রম উক্ত কর্তৃপক্ষের অব্যবহিত ঊর্ধ্বতন আয়কর কর্তৃপক্ষ কর্তৃক প্ৰয়োগ করা যাইবে।"
                    "\n(২) উপ-ধারা (১) এর অধীন জারীকৃত কোনো আদেশ, এই আইন বা ইহার অধীন প্রণীত কোনো বিধির অধীন আয়কর কর্তৃপক্ষের কোনো রেফারেন্স অব্যবহিত উর্দ্ধতন আয়কর কর্তৃপক্ষ বরাবর করা হইয়াছে বলিয়া গণ্য হইবে।  ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}