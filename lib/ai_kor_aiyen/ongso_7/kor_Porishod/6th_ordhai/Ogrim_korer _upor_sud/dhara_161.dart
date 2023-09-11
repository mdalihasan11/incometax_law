import 'package:flutter/material.dart';

class dhara_161 extends StatefulWidget {
  const dhara_161({super.key});

  @override
  State<dhara_161> createState() => _dhara_161State();
}

class _dhara_161State extends State<dhara_161> {
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
                "পরিশোধিত অতিরিক্ত অগ্রিম করের উপর সরকার কর্তৃক প্রদেয় সুদ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো ব্যক্তির কোনো অর্থবর্ষে অগ্রিম কর হিসাবে পরিশোধকৃত অর্থের সমষ্টি যদি নিয়মিত কর নির্ধারণীর মাধ্যমে নিরূপিত করের পরিমাণ অপেক্ষা অধিক হয়, উক্ত অতিরিক্ত পরিশোধকৃত করের উপর সরকার বার্ষিক ১০% (দশ শতাংশ) হারে সরল সুদ প্রদান করিবে।\n (২) উপ-ধারা (১) এর অধীন অতিরিক্ত অগ্রিম কর পরিশোধের উপর সংশ্লিষ্ট করবর্ষের প্রথম দিন হইতে উক্ত করবর্ষের নিয়মিত কর নির্ধারণের তারিখ পর্যন্ত, বা সংশ্লিষ্ট করবর্ষের প্রথম দিন হইতে পরবর্তী ২ (দুই) বৎসর মেয়াদ পর্যন্ত, এই দুইয়ের মধ্যে যাহা কম, সময়ের জন্য সুদ পরিশোধ করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
