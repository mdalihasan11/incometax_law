import 'package:flutter/material.dart';

class dhara_77 extends StatefulWidget {
  const dhara_77({super.key});

  @override
  State<dhara_77> createState() => _dhara_77State();
}

class _dhara_77State extends State<dhara_77> {
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
                "মোট আয় হইতে বাদ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) ষষ্ঠ তফসিল এর অংশ ১ এ উল্লিখিত কোনো ব্যক্তি কর্তৃক অর্জিত আয় উক্ত আয়বর্ষে উক্ত ব্যক্তির মোট আয় পরিগণনার ক্ষেত্রে অন্তর্ভুক্ত হইবে না, তবে তাহা উক্ত আয়বর্ষের তহবিলের উৎস পরিগণনায় নিম্নবর্ণিত শর্ত সাপেক্ষে অন্তর্ভুক্ত হইবে, যথা:-\n(ক) 	রিটার্নের মোট আয় হইতে বাদ সংশ্লিষ্ট কলামে আয়ের হিসাব যথাযথভাবে দেখাইতে হইবে; এবং\n (খ) 	রিটার্নের সহিত আয়ের উৎস এবং পরিমাণ বিস্তারিতভাবে দাখিল করিতে হইবে।\n(২) ষষ্ঠ তফসিল এর অংশ ২ এর অধীন কোনো ব্যক্তি কর্তৃক প্রদত্ত অনুদানের অর্থ নিম্নবর্ণিত শর্ত সাপেক্ষে উক্ত ব্যক্তির করদায় পরিগণনার সময় মোট আয় হইতে বাদ দেওয়া হইবে, যথা:-\n(ক) 	উক্ত অনুদান রিটার্ন বা বিবরণ বা রিটার্নের সহিত সংযুক্ত দলিলাদিতে প্রতিফলিত হইয়াছে;\n(খ)	ষষ্ঠ তফসিল এর অংশ ২ এর অধীন প্রদত্ত অনুদানের মোট পরিমাণ উক্ত ব্যক্তির অনুদান পূর্ববর্তী প্রদর্শিত মোট আয়ের ১০% (দশ শতাংশ) এর অধিক নহে;\n(গ) 	রিটার্নের সহিত আয়ের উৎস এবং পরিমাণ বিস্তারিতভাবে দাখিল করা হইয়াছে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
