import 'package:flutter/material.dart';

class dhara_118 extends StatefulWidget {
  const dhara_118({super.key});

  @override
  State<dhara_118> createState() => _dhara_118State();
}

class _dhara_118State extends State<dhara_118> {
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
                "লটারি, ইত্যাদি হইতে প্রাপ্ত আয় হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "লটারি, শব্দজট, কার্ড গেইম, অনলাইন গেইম অথবা এইরূপ যেকোনো প্রকৃতির খেলায় জয় লাভ করিয়া কোনো অর্থ প্রাপ্ত হইলে অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি, উক্তরূপ অর্থ প্রদানকালে, ২০% (বিশ শতাংশ) হারে কর কর্তন করিবেন।ব্যাখ্যা।-এই ধারার উদ্দেশ্যপূরণকল্পে, “যেকোনো পরিমাণ অভিব্যক্তিটির অর্থ কোনো পণ্য বা সম্পত্তির মূল্য যেখানে উক্ত বিজয়ীর হিসাবে নগদে অর্থ বা সম্পদ দ্বারা প্রদান করা হয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
