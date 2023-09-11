import 'package:flutter/material.dart';

class dhara_50 extends StatefulWidget {
  const dhara_50({super.key});

  @override
  State<dhara_50> createState() => _dhara_50State();
}

class _dhara_50State extends State<dhara_50> {
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
                "ব্যবসা হইতে আয় পরিগণনার ক্ষেত্রে অনুমোদনযোগ্য বিশেষ বিয়োজনসমূহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) নিম্নবর্ণিত ব্যয়সমূহ তৃতীয় তফসিলে বর্ণিত অনুমোদিত সীমা ও শর্ত অনুযায়ী বিয়োজনযোগ্য হইবে, যথা:-\n (ক)	সাধারণ অবচয় ভাতা;\n(খ) 	প্রারম্ভিক অবচয় ভাতা ;\n(গ) 	ত্বরান্বিত অবচয় ভাতা ;\n(ঘ)	অ্যামোটাইজেশন ভাতা; এবং\n (ঙ) 	গবেষণা ও উন্নয়ন ব্যয়।\n(২) তৃতীয় তফসিলে বর্ণিত কোনো পরিসম্পদ যদি কোনো আয়বর্ষে বিক্রয় করা হয় এবং সেই বিক্রয়লব্ধ অর্থ যদি অবলোপিত মূল্য অপেক্ষা কম হয়, তাহা হইলে করদাতা কর্তৃক বিয়োজন দাবি সাপেক্ষে, অবলোপিত মূল্য এবং বিক্রয়লব্ধ অর্থের পার্থক্যের সমপরিমাণ অঙ্ক।\n(৩) ধারা ৫১ অনুযায়ী অনুমোদিত কুঋণ ব্যয় ব্যবসা হইতে আয় গণনার ক্ষেত্রে বিয়োজিত হইবে।\n(৪) ধারা ৫২ ও ৫৩ অনুযায়ী অনুমোদিত সুদ ব্যয় ব্যবসা হইতে আয় গণনার ক্ষেত্রে বিয়োজিত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
