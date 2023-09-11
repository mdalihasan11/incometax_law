import 'package:flutter/material.dart';

class dhara_52 extends StatefulWidget {
  const dhara_52({super.key});

  @override
  State<dhara_52> createState() => _dhara_52State();
}

class _dhara_52State extends State<dhara_52> {
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
                "সুদ বা মুনাফার বিশেষ বিয়োজন পরিগণনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) ব্যবসায়ের উদ্দেশ্যে ধারকৃত কোনো মূলধনের উপর কোনো সুদ পরিশোধ বা, ক্ষেত্রমত, কোনো মুনাফা ভাগের অর্থ পরিশোধ করা হইলে তাহা ব্যবসায়িক ব্যয় হিসাবে অনুমোদিত হইবে।\n (২) যদি দেখা যায় যে, ধারকৃত অর্থের কোনো অংশ ব্যবসায়ের বাহিরে অন্য উদ্দেশ্যে ব্যবহার করা হইয়াছে বা ধারকৃত অর্থে অর্জিত সম্পদের কোনো অংশ ব্যবসায়ের বাহিরে অন্য কোথাও স্থানান্তর করা হইয়াছে যেখানে অর্থলগ্নী করা স্থানান্তরকারীর ব্যবসা নহে, তাহা হইলে উক্ত অর্থ বা সম্পদের যে অংশ ব্যবসায়ের কাজে ব্যবহার করা হইয়াছে সেই অংশের আনুপাতিক হারে সুদ বা মুনাফা ব্যয় অনুমোদিত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
