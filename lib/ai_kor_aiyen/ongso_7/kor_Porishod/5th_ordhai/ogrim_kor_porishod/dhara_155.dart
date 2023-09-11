import 'package:flutter/material.dart';

class dhara_155 extends StatefulWidget {
  const dhara_155({super.key});

  @override
  State<dhara_155> createState() => _dhara_155State();
}

class _dhara_155State extends State<dhara_155> {
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
              Text(
                "অগ্রিম করের পরিমাণ এবং তাহা পরিশোধের সময়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) উপ-ধারা (৩) এর বিধান সাপেক্ষে এবং ধারা ১৫৪ এর বিধানাবলি ক্ষুণœ না করিয়া, কোনো চলমান অর্থ বর্ষে করদাতা কর্তৃক পরিশোধযোগ্য ন্যূনতম অগ্রিম কর হইবে ক-খ এর সমপরিমাণ, যেইক্ষেত্রে-\nক =	সর্বশেষ আয়বর্ষ নির্ধারিত করদাতার মোট আয়ের উপর পরিশোধযোগ্য কর যাহা উক্ত অর্থবর্ষে প্রযোজ্য হারে পরিগণনাকৃত;\n  খ = 	এই অংশের অধীন উৎসে কর্তনকৃত বা সংগ্রহকৃত কর বা অংশ ৭ এর অধীন পরিশোধকৃত অগ্রিম করের পরিমাণ।\n  (২) অগ্রিম কর হিসাবে পরিশোধযোগ্য ন্যূনতম কর নিম্নবর্ণিতভাবে ৪ (চার) টি সমান কিস্তিতে পরিশোধ্য হইবে, যথা:-",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(height: 10),
              Table(
                border: TableBorder.all(color: Colors.black),
                columnWidths: const {
                  0: FlexColumnWidth(2),
                  1: FlexColumnWidth(2),
                },
                children: const [
                  TableRow(children: [
                    Text("অর্থবৎসরের তারিখ"),
                    Text("পরিশোধতব্য অর্থের পরিমাণ"),
                  ]),
                  TableRow(children: [
                    Text("(১)	"),
                    Text("(২)"),
                  ]),
                  TableRow(children: [
                    Text("১৫ সেপ্টেম্বর"),
                    Text("২৫% (পঁচিশ শতাংশ)"),
                  ]),
                  TableRow(children: [
                    Text("১৫ ডিসেম্বর"),
                    Text("২৫% (পঁচিশ শতাংশ)"),
                  ]),
                  TableRow(children: [
                    Text("১৫ মার্চ"),
                    Text("২৫% (পঁচিশ শতাংশ)"),
                  ]),
                  TableRow(children: [
                    Text("১৫ জুন"),
                    Text("২৫% (পঁচিশ শতাংশ)"),
                  ]),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                "(৩) উপ-ধারা (২) এ উল্লিখিত তারিখ যদি কোনো সরকারি ছুটির দিন হয়, তাহা হইলে সংশ্লিষ্ট কিস্তি তাহার পরবর্তী কর্মদিবসে পরিশোধ করিতে হইবে।\n(৪) এই ক্ষেত্রে কোনো করদাতা যেকোনো কিস্তি বা উহার অংশবিশেষ পরিশোধ করিতে ব্যর্থ হইলে, এই আইনের অধীন করদাতার কোনো দায়কে ক্ষুণœ না করিয়া, তাহার পরবর্তী কিস্তির সহিত অপরিশোধিত কিস্তি বা উহার অংশবিশেষ যুক্ত হইয়া পরিশোধযোগ্য হইবে।\n(৫) যেইক্ষেত্রে কোনো করদাতা প্রাক্কলন করেন যে, অগ্রিম করের কিস্তি উপ-ধারা (১) ও (২) এর অধীন পরিগণনাকৃত কর অপেক্ষা কম হইবার সম্ভাবনা রহিয়াছে, সেইক্ষেত্রে তিনি উপকর কমিশনার বরাবর একটি প্রাক্কলন দাখিল করিবেন এবং ইতঃপূর্বে পরিশোধকৃত কোনো কিস্তির সহিত প্রয়োজনীয় সমন্বয়পূর্বক প্রাক্কলন অনুসারে কিস্তি পরিশোধ করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
