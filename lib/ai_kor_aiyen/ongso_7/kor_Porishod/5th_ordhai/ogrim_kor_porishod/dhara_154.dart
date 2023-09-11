import 'package:flutter/material.dart';

class dhara_154 extends StatefulWidget {
  const dhara_154({super.key});

  @override
  State<dhara_154> createState() => _dhara_154State();
}

class _dhara_154State extends State<dhara_154> {
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
                "অগ্রিম কর পরিশোধ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই অংশের বিধানাবলি সাপেক্ষে, উপ-ধারা (২) এর বিধানাবলি ব্যতীত, কোনো ব্যক্তির সর্বশেষ নিরূপিত আয়বর্ষে তাহার মোট আয় ৬ (ছয়) লক্ষ টাকার অধিক হইলে উক্ত করদাতা কর্তৃক প্রতি চলমান অর্থবৎসরে আয়ের উপর অগ্রিম কর পরিশোধ করিতে হইবে এবং এইক্ষেত্রে তাহা “অগ্রিম কর” হিসাবে উল্লিখিত হইবে।\n(২) উপ-ধারা (১) এর কোনো কিছুই করদাতার ক্ষেত্রে প্রযোজ্য হইবে না, যদি-\n (ক) 	করদাতা কেবল জমি চাষাবাদ হইতে অনধিক ৮ (আট) লক্ষ টাকা উপার্জন করেন;\n(খ) 	উপ-ধারা (১) এ উল্লিখিত মোট আয়ের মধ্যে নিম্নবর্ণিত আয় অন্তর্ভুক্ত হইয়া থাকে, যথা:-\n(অ)	“মূলধনি আয়”; বা\n(আ) 	“এককালীন আয়” প্রকৃতির কোনো আয় যাহা এই অংশের অধীন যে চলমান অর্থবর্ষে অগ্রিম কর পরিশোধ্য, উক্ত অর্থবর্ষে উপার্জনের প্রত্যাশা করা যায় না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
