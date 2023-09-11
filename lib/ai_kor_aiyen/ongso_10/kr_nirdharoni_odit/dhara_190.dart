import 'package:flutter/material.dart';

class dhara_190 extends StatefulWidget {
  const dhara_190({super.key});

  @override
  State<dhara_190> createState() => _dhara_190State();
}

class _dhara_190State extends State<dhara_190> {
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
                "মৃত্যু ব্যতীত অন্য কোনোভাবে উত্তরাধীকারসূত্রে প্রাপ্ত ব্যবসায়ের কর নির্ধারণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) যেইক্ষেত্রে কোনো আয়বর্ষে মৃত্যু ব্যতীত অন্য কোনোভাবে কোনো ব্যক্তি অন্য কোনো ব্যক্তির কোনো ব্যবসায়ের উত্তরাধিকারী হয় সেইক্ষেত্রে\n(ক) 	যে বৎসর উত্তরাধিকার লাভ হইয়াছে সেই বৎসরে উত্তরাধিকার লাভের পূর্বের সময়ের জন্য পূর্বসূরির কর নির্ধারণ হইবে; এবং\n(খ) 	উত্তরাধিকার লাভ হইবার পরবর্তী সময়ের জন্য উত্তরসূরির কর নির্ধারণ হইবে।\n (২) উপ-ধারা (১) এ যাহা কিছুই থাকুক না কেন, যদি পূর্বসূরি পাওয়া না যায়, তবে যে বৎসরে উত্তরাধিকার লাভ হইয়াছে সেই বৎসর বা তাহার পূর্বের বৎসরসমূহের জন্যেও উত্তরসূরির কর নির্ধারণ করা হইবে এবং এই আইনের যতটুকু প্রযোজ্য ততটুকু প্রয়োগ হইবে।\n(৩) যদি কোনো ব্যবসায়ের আয়ের উপর পরিশোধযোগ্য কোনো অঙ্ক পূর্বসূরির নিকট হইতে পুনরুদ্ধার করা সম্ভব না হয় সেইক্ষেত্রে উপকর কমিশনার এই বিষয়ে প্রাপ্ত তথ্যাদি লিপিবদ্ধ করিয়া উক্ত অঙ্ক উত্তরসূরির নিকট হইতে পুনরুদ্ধার করিতে পারিবেন এবং উত্তরসূরি পুনরুদ্ধারকৃত অঙ্ক পূর্বসূরির নিকট হইতে পুনরুদ্ধার করিবার অধিকারী হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
