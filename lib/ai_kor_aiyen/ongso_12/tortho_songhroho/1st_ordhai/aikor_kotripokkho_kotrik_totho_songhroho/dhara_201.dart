import 'package:flutter/material.dart';

class dhara_201 extends StatefulWidget {
  const dhara_201({super.key});

  @override
  State<dhara_201> createState() => _dhara_201State();
}

class _dhara_201State extends State<dhara_201> {
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
                "স্বয়ংক্রিয়ভাবে তথ্য প্রদান",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) বোর্ড, সরকারি গেজেটে প্রজ্ঞাপন দ্বারা, যেকোনো কর্তৃপক্ষ, ব্যক্তি বা সত্তাকে যেকোনো শ্রেণির ব্যক্তির সম্পদ, দায়, আয়, ব্যয় এবং লেনদেন সম্পর্কিত তথ্যাদিসহ তাহার নিয়ন্ত্রণে রহিয়াছে এইরূপ যেকোনো প্রকার তথ্য ডিজিটাল পদ্ধতিতে বোর্ড বা অন্য কোনো আয়কর কর্তৃপক্ষের নিকট প্রদানের জন্য আদেশ প্রদান করিতে পারিবে।\n (২) উপ-ধারা (১) এ বর্ণিত ডিজিটাল পদ্ধতিতে তথ্য প্রদান বলিতে নিম্নবর্ণিত বিষয়াদি অন্তর্ভুক্ত হইবে, যথা:-\n(ক) বোর্ডের সিস্টেমে ডেটা আপলোডকরণ;\n(খ) বোর্ডের ডিজিটাল বা ইলেক্ট্রনিক সিস্টেমে ডেটা শেয়ার;\n(গ) অভিপ্রেত ডিজিটাল বা ইলেক্ট্রনিক তথ্য সিস্টেমে প্রবেশের কত",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
