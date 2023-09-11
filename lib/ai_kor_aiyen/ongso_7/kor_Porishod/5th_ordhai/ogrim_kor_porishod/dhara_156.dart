import 'package:flutter/material.dart';

class dhara_156 extends StatefulWidget {
  const dhara_156({super.key});

  @override
  State<dhara_156> createState() => _dhara_156State();
}

class _dhara_156State extends State<dhara_156> {
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
                "নূতন করদাতা কর্তৃক অগ্রিম কর পরিশোধ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অধীন ইতঃপূর্বে নিয়মিত কর নির্ধারণীর আওতাভুক্ত হন নাই এইরূপ কোনো ব্যক্তির মোট আয়, ধারা ১৫৪ এর উপ-ধারা (২) এর শর্তসাপেক্ষে, করবর্ষের অব্যবহিত পরবর্তী আয়বর্ষে তাহার মোট আয় ৬ (ছয়) লক্ষ টাকা অতিক্রম করিলে, তিনি প্রত্যেক অর্থবৎসরের জুন মাসের ১৫ (পনেরো) তম দিনের পূর্বে তাহার প্রাক্কলিত মোট আয় এবং ধারা ১৪২ এর উপ-ধারা (১) এ নির্ধারিত পদ্ধতিতে পরিগণনাকৃত তৎকর্তৃক পরিশোধযোগ্য অগ্রিম করের হিসাব উপকর কমিশনারের নিকট দাখিল করিবেন এবং ধারা ১৫৫ এর উপ-ধারা (২) এ নির্ধারিত কিস্তির তারিখের মধ্যে তাহা পরিশোধ করিবেন, যেন তাহা ধারা ১৫৫ এর উপ-ধারা (৫) অনুসারে সংশোধিত কিস্তির তারিখ অতিক্রম না করে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
