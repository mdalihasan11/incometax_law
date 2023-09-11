import 'package:flutter/material.dart';

class dhara_228 extends StatefulWidget {
  const dhara_228({super.key});

  @override
  State<dhara_228> createState() => _dhara_228State();
}

class _dhara_228State extends State<dhara_228> {
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
                " কর নির্ধারণের সঠিকতা, ইত্যাদি বিষয়ে কোনো প্রশ্ন উত্থাপন করা যাইবেনা।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই অধ্যায়ের অধীন কোনো ফেরত প্রাপ্তির দাবির ক্ষেত্রে কোনো দাবিদার কোনো কর নির্ধারণী আদেশের সঠিকতা বা বৈধতার বিষয়ে অথবা অন্য কোনো বিষয় যাহা চূড়ান্ত ও সমাপ্ত হইয়াছে, তাহা সম্পর্কে কোনো প্রশ্ন উত্থাপন করিতে পারিবেন না বা উক্ত বিষয় পুনঃ বিবেচনার জন্য অনুরোধ করিতে পারিবেন না এবং দাবিদার অতিরিক্ত কর পরিশোধের কারণে অর্থ ফেরত পাওয়া ব্যতীত অন্য কোনো বিষয়ে কোনো প্রতিকার পাইবার অধিকারী হইবেন না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
