import 'package:flutter/material.dart';

class dhara_53 extends StatefulWidget {
  const dhara_53({super.key});

  @override
  State<dhara_53> createState() => _dhara_53State();
}

class _dhara_53State extends State<dhara_53> {
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
                "সুদ অনুমোদনের ক্ষেত্রে বিশেষ সীমা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অন্যান্য বিধানাবলিতে যাহা কিছুই থাকুক না কেন, উপ-ধারা (২) এর বিধান সাপেক্ষে, ব্যাংক ও আর্থিক প্রতিষ্ঠান ব্যতীত কোনো নিবাসী ব্যক্তি কর্তৃক ধারা ২৩৩ এ সংজ্ঞায়িত কোনো সহযোগী প্রতিষ্ঠান বরাবর কোনো করবর্ষে সুদ ব্যয় অনুমোদনের ক্ষেত্রে বোর্ড কর্তৃক নির্ধারিত পদ্ধতি ও সীমা অনুযায়ী অনুমোদিত হইবে।\n (২) উপ-ধারা (১) এ যাহা কিছুই থাকুক না কেন, কোনো আয়বর্ষে পরিশোধিত সুদের পরিমাণ ১৫ (পনেরো) লক্ষ টাকা অতিক্রম না করিলে এই ধারা প্রযোজ্য হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
