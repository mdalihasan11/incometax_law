import 'package:flutter/material.dart';

class dhara_18 extends StatefulWidget {
  const dhara_18({super.key});

  @override
  State<dhara_18> createState() => _dhara_18State();
}

class _dhara_18State extends State<dhara_18> {
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
            children: [
              Center(
                child: Text(
                  "কর ধার্যকরণ",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো আয়বর্ষে কোনো ব্যক্তির মোট আয়ের ভিত্তিতে আয়কর ধার্য, আরোপ, পরিশোধ বা সংগ্রহ করা হইবে।\n(২) এই আইনের বিধানাবলি সাপেক্ষে, সংসদ কর্তৃক প্রণীত আইনের অধীন কোনো করবর্ষভিত্তিক নির্ধারিত হারে আয়কর ধার্য, আরোপ, পরিশোধ বা সংগ্রহ করা হইবে:তবে আয়বর্ষ ব্যতীত অন্য কোনো মেয়াদে অর্জিত আয়ের উপর নির্ধারিত হারে আয়কর ধার্য, আরোপ, পরিশোধ বা সংগ্রহ করা যাইবে\n(৩) এই আইনের বিধানানুযায়ী নিম্নবর্ণিত করাদি ধার্য, আরোপ, পরিশোধ বা সংগ্রহ করা হইবে, যথা:-\n(ক) 	উৎসে কর;\n(খ) 	অগ্রিম আয়কর;\n(গ) 	ন্যূনতম কর; এবং\n(ঘ)	অন্য কোনো কর।\n(৪) এই আইনের বিধানাবলি সাপেক্ষে, সংসদ কর্তৃক প্রণীত আইনের অধীন নির্ধারিত হারে ও প্রকৃতিতে সারচার্জ অথবা অন্য কোনো চার্জ ধার্য, আরোপ বা সংগ্রহ করা হইবে।\n(৫) এই ধারায় যাহা কিছুই থাকুক না কেন, নিম্নবর্ণিত ক্ষেত্রসমূহে অংশ ৭ এবং সপ্তম তফসিলে বর্ণিত হারে কর আরোপিত হইবে, যথা:-\n(ক)	মূলধনি আয় হিসাবে পরিগণিত যেকোনো আয়;\n(খ)	লভ্যাংশ হিসাবে পরিগণিত যেকোনো আয়; এবং\n (গ) 	লটারি, শব্দজট, কার্ড গেইম, অনলাইন গেইম অথবা এইরূপ যেকোনো প্রকৃতির খেলায় জয় লাভ করিয়া কোনো অর্থ প্রাপ্ত হইলে এইরূপ প্রাপ্তি।",
                style: TextStyle(fontSize: 15),
              ),
            ],
          )),
    );
  }
}
