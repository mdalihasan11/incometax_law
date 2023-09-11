import 'package:flutter/material.dart';

class dhara_30 extends StatefulWidget {
  const dhara_30({super.key});

  @override
  State<dhara_30> createState() => _dhara_30State();
}

class _dhara_30State extends State<dhara_30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: const [
          Text(
            "আয়ের খাতসমহূ ",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(height: 10),
          Text(
            "এই আইনে ভিন্নরূপ কোনো কিছুনা থাকিলে, আয়কর আরোপ এবং মোট আয় পরিগণনার জন্য, যেকোনো আয় নিম্নবর্ণিত কোনো একটি খাতে শ্রেণিবদ্ধ হইবে, যথা:-\n(ক) চাকরি হইতে আয়;\n(খ) ভাড়া হইতে আয়;\n(গ) কৃষি হইতে আয়;\n(ঘ) ব্যবসা হইতে আয়;\n(ঙ) মূলধনি আয়;\n(চ) আর্থিক পরিসম্পদ হইতে আয়;\n(ছ) অন্যান্য উৎস হইতে আয়। ",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
