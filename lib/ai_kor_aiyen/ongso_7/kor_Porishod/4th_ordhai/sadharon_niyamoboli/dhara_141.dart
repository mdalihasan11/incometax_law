import 'package:flutter/material.dart';

class dhara_141 extends StatefulWidget {
  const dhara_141({super.key});

  @override
  State<dhara_141> createState() => _dhara_141State();
}

class _dhara_141State extends State<dhara_141> {
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
                "কর ব্যতীত পরিশোধ এর ক্ষেত্রে গ্রস-আপ পূর্বক কর কর্তন বা সংগ্রহ।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " (১) যেইক্ষেত্রে অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি কোনো কর ব্যতীত কোনো পরিশোধ করেন, সেইক্ষেত্রে নিম্নবর্ণিত পদ্ধতিতে পরিগণিত অঙ্কের উপর প্রযোজ্য হারে কর কর্তন করিতে হইবে, যথা:-\n গ = 	(১০০ দ্ধ ক) / (১০০-খ), যেখানে-\n গ = 	কর্তনের উদ্দেশ্যে পরিগণিত অঙ্ক,\nক = 	কর ব্যতীত পরিশোধ এর পরিমাণ,\n খ = 	প্রযোজ্য করহার।\n (২) 	যেইক্ষেত্রে, কর ব্যতীত পরিশোধের প্রাপক,\n (ক)	রিটার্ন দাখিলের প্রমাণ উপস্থাপনে বাধ্য কিন্তু উহা উপস্থাপনে ব্যর্থ হইয়াছেন; বা\n(খ)	ব্যাংক ট্রান্সফারের মাধ্যমে পরিশোধ গ্রহণে ব্যর্থ হইয়াছেন, সেইক্ষেত্রে, উপ-ধারা (১) এ বর্ণিত ‘খ’ এই অধ্যায়ের বিধানানুযায়ী নির্ধারিত হইবে।\n (৩) এই ধারার উদ্দেশ্যপূরণকল্পে, “কর ব্যতীত পরিশোধ” অর্থ কোনো চুক্তি বা বন্দোবস্তের আওতায় উৎসে কর কর্তন বা সংগ্রহ ব্যতিরেকে পরিশোধকারী কর্তৃক প্রাপকের বরাবর কোনো পরিশোধ।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
