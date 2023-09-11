import 'package:flutter/material.dart';

class dhara_70 extends StatefulWidget {
  const dhara_70({super.key});

  @override
  State<dhara_70> createState() => _dhara_70State();
}

class _dhara_70State extends State<dhara_70> {
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
              const Text(
                "ক্ষতির সমন্বয় এবং জের টানা",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const Text(
                "(১) উপ-ধারা (২) এর বিধানাবলি সাপেক্ষে, কোনো করবর্ষে কোনো খাতের নিরূপিত ক্ষতি অন্য খাতের আয়ের সহিত সমন্বয় করা যাইবে।\n(২) নিম্নবর্ণিত সারণী উল্লিখিত কোনো ক্ষতি কেবল সেই খাত বা উৎসের আয় ব্যতীত অন্য কোনো খাত বা উৎসের আয়ের সহিত সমন্বয় করা যাইবে না, যথা:-",
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(height: 10),
              const Text(
                "সারণী",
                textAlign: TextAlign.center,
              ),
              Table(
                border: TableBorder.all(color: Colors.black),
                columnWidths: const {
                  0: FlexColumnWidth(1),
                  1: FlexColumnWidth(2),
                  2: FlexColumnWidth(3),
                },
                children: const [
                  TableRow(children: [
                    Text("ক্রমিক নং"),
                    Text("আয়ের উৎস বা খাত"),
                    Text("যেরূপে সমন্বয় করা যাইবে"),
                  ]),
                  TableRow(children: [
                    Text("(১)"),
                    Text("(২)"),
                    Text("(৩)"),
                  ]),
                  TableRow(children: [
                    Text("১।"),
                    Text("মূলধনি ক্ষতি"),
                    Text("কেবল মূলধনি আয়ের সহিত সমন্বয় করা যাইবে।"),
                  ]),
                  TableRow(children: [
                    Text("৩।"),
                    Text("ফটকা ব্যবসায় ক্ষতি"),
                    Text("কেবল ফটকা ব্যবসা হইতে আয়ের সহিত সমন্বয় করা যাইবে।"),
                  ]),
                  TableRow(children: [
                    Text("৪।"),
                    Text("তামাক জাতীয় পণ্যের ব্যবসায় ক্ষতি"),
                    Text(
                        "কেবল তামাক জাতীয় পণ্যের ব্যবসা হইতে আয়ের সহিত সমন্বয় করা যাইবে।"),
                  ]),
                ],
              ),
              const SizedBox(height: 5),
              const Text(
                  "(৩) কর অব্যাহতিপ্রাপ্ত, হ্রাসকৃত করহার বা ন্যূনতম কর প্রযোজ্য হয় এইরূপ কোনো উৎসের বা খাতের ক্ষতির সমন্বয় বা জের টানা যাইবে না।\n(৪) কোনো ফার্ম বা ব্যক্তিসংঘের নিরূপিত ক্ষতি কেবল উক্ত ফার্ম বা ব্যক্তিসংঘের নিরূপিত আয়ের সহিত সমন্বয় করা যাইবে এবং উক্ত ফার্মের কোনো অংশীদার বা ব্যক্তিসংঘের কোনো সদস্যের আয়ের বিপরীতে সমন্বয় করা যাইবে না।\n(৫) কোনো করবর্ষে কোনো খাতের নিরূপিত ক্ষতি উক্ত বৎসরের অন্য কোনো খাতের বা উৎসের আয়ের সহিত সম্পূর্ণ সমন্বয় করা না গেলে অসমন্বিত ক্ষতির জের টানিয়া পরবর্তী ৬ (ছয়) করবর্ষে সমন্বয় করা যাইবে।\n (৬) অষ্টম তফসিল সাপেক্ষে, ব্যবসা বা পেশায় উত্তরাধিকার ব্যতীত অন্য কোনোভাবে কোনো ব্যক্তি স্থলাভিষিক্ত হইলে, উত্তরসূরি নিজের কোনো আয়ের বিপরীতে পূর্বসূরির ক্ষতির সমন্বয় বা জের টানিতে পারিবেন না।")
            ],
          )),
    );
  }
}
