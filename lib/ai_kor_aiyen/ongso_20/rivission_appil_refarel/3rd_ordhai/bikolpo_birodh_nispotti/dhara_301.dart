import 'package:flutter/material.dart';

class dhara_301 extends StatefulWidget {
  const dhara_301({super.key});

  @override
  State<dhara_301> createState() => _dhara_301State();
}

class _dhara_301State extends State<dhara_301> {
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
                "বিকল্প বিরোধ নিষ্পত্তির জন্য করদাতার অধিকার ও কর্তব্যসমূহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) বিকল্প বিরোধ নিষ্পত্তির প্রক্রিয়ায় অন্তর্ভুক্ত করদাতার স্বয়ং বা তাহার ক্ষমতাপ্রাপ্ত প্রতিনিধির মাধ্যমে কমিশনারের প্রতিনিধির সহিত মধ্যস্থতায় অংশগ্রহণ করিবার অধিকার থাকিবে।\n (২) বিকল্প বিরোধ নিষ্পত্তির মধ্যস্থতায় করদাতার সহিত সংশ্লিষ্ট বিতর্কিত বিষয়ে আইনগত ও তথ্যগত কাগজপত্র ও দলিল সহযোগে যুক্তি তর্ক উপস্থাপনে সীমাবদ্ধ থাকিবে। \n(৩) যদি কোনো সমঝোতায় উপনীত হওয়া যায়, তাহা হইলে করদাতাকে, উক্ত সমঝোতার ভিত্তিতে কোনো করদায় আরোপিত হইলে, সম্মত সময়সীমার মধ্যে উহা পরিশোধ করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
