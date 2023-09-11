import 'package:flutter/material.dart';

class dhara_102 extends StatefulWidget {
  const dhara_102({super.key});

  @override
  State<dhara_102> createState() => _dhara_102State();
}

class _dhara_102State extends State<dhara_102> {
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
                " সঞ্চয়ী আমানত ও স্থায়ী আমানত, ইত্যাদি হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const Text(
                "(১) এই আইন বা বাংলাদেশে বলবৎ অন্য কোনো আইনে যাহা কিছুই থাকুক না কেন, কোনো নিবাসী ব্যক্তিকে কোনো ব্যাংক, কো-অপারেটিভ ব্যাংক, ইসলামী নীতি মোতাবেক পরিচালিত কোনো ব্যাংক, নন-ব্যাংকিং আর্থিক প্রতিষ্ঠান, কোনো লিজিং কোম্পানি অথবা কোনো হাউজিং ফাইন্যান্স কোম্পানি কোনো সঞ্চয়ী আমানত, স্থায়ী আমানত, মেয়াদী আমানত বা অন্য কোনো প্রকার আমানতের বিপরীতে কোনো সুদ বা মুনাফা পরিশোধ করিলে, সুদ বা মুনাফা পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি সুদ বা মুনাফা কোনো ব্যক্তির হিসাবে ক্রেডিটের সময় অথবা সুদ বা মুনাফা পরিশোধের সময়, যাহা পূর্বে ঘটে, নিম্নবর্ণিত সারণীতে উল্লিখিত হারে উৎসে কর কর্তন করিয়া সরকারি কোষাগারে জমা করিবেন",
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(height: 10),
              const Text("সারণী", textAlign: TextAlign.center),
              const SizedBox(height: 10),
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
                    Text("প্রাপকের ধরণ"),
                    Text("কর কর্তনের হার"),
                  ]),
                  TableRow(children: [
                    Text("(১)"),
                    Text("(২)"),
                    Text("(৩)"),
                  ]),
                  TableRow(children: [
                    Text("১।	"),
                    Text("কোম্পানির ক্ষেত্রে	"),
                    Text("২০% (বিশ শতাংশ)"),
                  ]),
                  TableRow(children: [
                    Text("২।"),
                    Text("কোম্পানি ব্যতীত অন্যান্য ব্যক্তির ক্ষেত্রে"),
                    Text("১০% দেশ শতাংশ)"),
                  ]),
                  TableRow(children: [
                    Text("৩।	"),
                    Text(
                        "সরকারি বিশ্ববিদ্যালয়, মান্থলি পে অর্ডারভুক্ত কোনো শিক্ষা প্রতিষ্ঠান, চার্টার্ড অ্যাকাউন্টেন্ট । বা কস্ট অ্যান্ড ম্যানেজমেন্ট অ্যাকাউন্টেন্ট বা চার্টার্ড সেক্রেটারীজ ইনস্টিটিউটের ক্ষেত্রে"),
                    Text("১০% (দশ শতাংশ)"),
                  ]),
                  TableRow(children: [
                    Text("৪।"),
                    Text(
                        "স্বীকৃত ভবিষ্য তহবিল, অনুমোদিত আনুতোষিক তহবিল, অনুমোদিত বার্ধক্য তহবিল ও পেনশন তহবিলের ক্ষেত্রে"),
                    Text("৫% (পাঁচ শতাংশ)"),
                  ]),
                ],
              ),
              const SizedBox(height: 5),
              const Text(
                  "(২) 	এই ধারার কোনো কিছুই নিম্নবর্ণিত ক্ষেত্রে প্রযোজ্য হইবে না, যথা :-\n(ক)	সরকার বা সরকারের পূর্বানুমোদনক্রমে তফসিলভুক্ত কোনো ব্যাংক কর্তৃক স্পন্সরকৃত কোনো ডিপোজিট পেনশন স্কিম হইতে উদ্ভূত কোনো সুদ বা মুনাফা; বা\n(খ)	বোর্ড কর্তৃক, সাধারণ বা বিশেষ আদেশ দ্বারা, অন্য কোনোভাবে কর অব্যাহতিপ্রাপ্ত কোনো নির্দিষ্ট প্রাপক বা প্রাপক শ্রেণি।\n (৩) এই ধারার উদ্দেশ্যপূরণকল্পে, নাবালকের আইনানুগ অভিভাবকের রিটার্ন দাখিলের প্রমাণ নাবালকের রিটার্ন দাখিলের প্রমাণ হিসাবে গণ্য হইবে।")
            ],
          )),
    );
  }
}
