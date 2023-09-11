import 'package:flutter/material.dart';

class dhara_61 extends StatefulWidget {
  const dhara_61({super.key});

  @override
  State<dhara_61> createState() => _dhara_61State();
}

class _dhara_61State extends State<dhara_61> {
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
                " মূলধনি আয় নির্ধারণে অন্যান্য বিষয়াবলি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো পরিসম্পদের ন্যায্য বাজার মূল্য করদাতা কর্তৃক ঘোষিত পণ্যের সম্পূর্ণ মূল্য অপেক্ষা ১৫% (পনেরো শতাংশ) এর অধিক হইলে পরিদর্শী অতিরিক্ত কর কমিশনারের পূর্বানুমোদনক্রমে, উপকর কমিশনার সেই পরিসম্পদের ন্যায্য বাজার মূল্য নির্ধারণ করিবেন।\n(২) কোনো পরিসম্পদের ন্যায্য বাজার মূল্য করদাতা কর্তৃক ঘোষিত অর্জন মূল্য অপেক্ষা ২৫% (পঁচিশ শতাংশ) এর অধিক হইলে উপকর কমিশনার, বোর্ড কর্তৃক নির্ধারিত পদ্ধতিতে, উক্ত পরিসম্পদ ঘোষিত অর্জন মূল্যে ক্রয় করিবার জন্য প্রস্তাব দিতে পারিবেন।\n(৩) কোম্পানী আইন, ১৯৯৪ (১৯৯৪ সনের ১৮ নং আইন) এর অধীন প্রতিষ্ঠিত নূতন কোনো কোম্পানির নিকট কোনো অংশীদারি ফার্মের সকল পরিসম্পদ হস্তান্তরের ফলে মূলধনি আয় উদ্ভূত হইলে তাহা করমুক্ত থাকিবে যদি সকল পরিসম্পদ হস্তান্তরের বিনিময় মূল্য নূতন কোম্পানি ইক্যুইটিতে বিনিয়োগ করা হয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
