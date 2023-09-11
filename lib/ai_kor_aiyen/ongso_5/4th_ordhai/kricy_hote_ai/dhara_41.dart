import 'package:flutter/material.dart';

class dhara_41 extends StatefulWidget {
  const dhara_41({super.key});

  @override
  State<dhara_41> createState() => _dhara_41State();
}

class _dhara_41State extends State<dhara_41> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: [
          const Center(
              child: Text(
            "বিশেষ কৃষি আয়",
            style: TextStyle(fontSize: 25),
          )),
          const SizedBox(height: 10),
          const Text(
            "(১) ধারা ৪০ এর সামগ্রিকতাকে ক্ষুণœ না করিয়া, বিশেষ কৃষি আয় গণনার ক্ষেত্রে এই ধারার বিধানাবলি প্রযোজ্য হইবে।"
            "\n(২) কোনো পরিসম্পদ করদাতার ধারা ৪০ এর কৃষিকাজে ব্যবহৃত হইবার পর কোনো আয়বর্ষে বিক্রয় করা হইলে তাহা নিম্নবর্ণিতভাবে পরিগণিত হইবে, যথা :",
            style: TextStyle(fontSize: 15),
          ),
          const SizedBox(
            height: 10,
          ),
          Table(
            border: TableBorder.all(color: Colors.black),
            children: [
              const TableRow(children: [
                Text('ক্রমিক নং'),
                Text('বিক্রয়লব্ধ অর্থ '),
                Text('আয় হিসাবে বিবেচিত অর্থের পরিমাণ'),
              ]),
              const TableRow(children: [
                Text('(১) '),
                Text('(২)'),
                Text('(৩)'),
              ]),
              const TableRow(children: [
                Text('১। '),
                Text(
                    ' বিক্রয়লব্ধ অর্থ যদি \n পরিসম্পদের অর্জন মূল্য হইতে অধিক হয়'),
                Text(
                    "ক-খ এর সমপরিমাণ অর্থ উক্ত আয়বর্ষে সংশ্লিষ্ট করদাতার ‘মূলধনি আয়' শ্রেণির আয় হিসাবে গণ্য হইবে \n খ-গ এর সমপরিমাণ অর্থ উক্ত আয়বর্ষে সংশ্লিষ্ট করদাতার “কৃষি হইতে আ'")
              ]),
              const TableRow(children: [
                Text('২।'),
                Text(
                    'বিক্রয়লব্ধ অর্থ যদি পরিসম্পদের অর্জন মূল্য হইতে অধিক না হয়, তবে অবলোপিত মূল্য হইতে অধিক হয়।'),
                Text(
                    'ক-গ এর সমপরিমাণ অর্থ উক্ত আয়বর্ষে সংশ্লিষ্ট করদাতার “কৃষি হইতে আয়” শ্রেণির আয় হিসাবে গণ্য হইবে।'),
              ]),
            ],
          ),
          const SizedBox(height: 10),
          const Text(
            "(৩) কোনো আয়বর্ষে করদাতা কর্তৃক তাহার কৃষিকাজে ব্যবহৃত কোনো পরিসম্পদ পরিত্যক্ত, নিশ্চিহ্ন বা ধ্বংস হইবার কারণে কোনো বিমা, স্যালভেজ বা ক্ষতিপূরণ হিসাবে প্রাপ্ত অর্থ উক্ত পরিসম্পদের অবলোপিত মূল্যের অধিক হইলে উক্ত অর্থ নিম্নবর্ণিতভাবে কৃষি হইতে আয় খাতে অন্তর্ভুক্ত হইবে, যথা:- ",
          ),
          Table(
            border: TableBorder.all(color: Colors.black),
            children: const [
              const TableRow(children: [
                Text('ক্রমিক নং'),
                Text('বিক্রয়লব্ধ অর্থ'),
                Text('আয় হিসাবে বিবেচিত অর্থের পরিমাণ'),
              ]),
              const TableRow(children: [
                Text('(১) '),
                Text('(২)'),
                Text('(৩)'),
              ]),
              const TableRow(children: [
                Text('১। '),
                Text(
                    'বিমা, স্যালভেজ বা ক্ষতিপূরণ\n বাবদ অর্থ যদি পরিসম্পদের অর্জন মূল্য হইতে অধিক হয়'),
                Text(
                    "ক-খ এর সমপরিমাণ অর্থ উক্ত আয়বর্ষে সংশ্লিষ্ট করদাতার‘মূলধনি আয়' শ্রেণির আয় হিসাবে গণ্য হইবে; ")
              ]),
              const TableRow(children: [
                Text(''),
                Text(''),
                Text(
                    "খ-গ এর সমপরিমাণ অর্থ উক্ত আয়বর্ষে সংশ্লিষ্ট করদাতার ‘কৃষি হইতে আয়’ শ্রেণির আয় হিসাবে গণ্য হইবে।"),
              ]),
              const TableRow(children: [
                Text('(১)'),
                Text('(২)'),
                Text('(৩)'),
              ]),
              const TableRow(children: [
                Text('২।'),
                Text(
                    ' বিমা, স্যালভেজ বা ক্ষতিপূরণ বাবদ অর্থ যদি পরিসম্পদের অর্জন মূল্য হইতে অধিক না হয়, তবে অবলোপিত মূল্য হইতেঅধিক হয়'),
                Text(
                    'ক-গ এর সমপরিমাণ অর্থ উক্ত আয়বর্ষে সংশ্লিষ্ট করদাতার কৃষিহইতে আয় শ্রেণির আয় হিসাবে গণ্য হইবে।'),
              ]),
            ],
          ),
          const SizedBox(height: 10),
          const Text(
              "(৪) এই ধারার উদ্দেশ্যপূরণকল্পে, \n ক = পরিসম্পদের বিক্রয়লব্ধ অর্থ বা, ক্ষেত্রমত, পরিসম্পদের বিপরীতে বিমা, স্যালভেজ বা ক্ষতিপূরণ বাবদ প্রাপ্ত অর্থ,\nখ = পরিসম্পদের অর্জন মূল্য, এবং\n গ = তৃতীয় তফসিলের অধীন অবচয় অনুমোদনের পর পরিসম্পদের গণনাকৃত অবলোপিত মূল্য, -কে বুঝাইবে।"),
          const Text(
              "(৫) উপ-ধারা (২) এবং (৩) এর সারণির কলাম (২) অনুসারে বিক্রয়লব্ধ অর্থ বা, ক্ষেত্রমত, পরিসম্পদের বিপরীতে বিমা, স্যালভেজ বা ক্ষতিপূরণ বাবদ প্রাপ্ত অর্থ এবং অবলোপিত মূল্যের পার্থক্য ঋণাত্মক হইলে ফলাফল ‘কৃষি হইতে আয়' খাতে ব্যয়িত বলিয়া গণ্য হইবে এবং অনুমোদিত সাধারণ বিয়োজনের অšভÍর্ ুক্ত হইবে। ")
        ],
      ),
    );
  }
}
