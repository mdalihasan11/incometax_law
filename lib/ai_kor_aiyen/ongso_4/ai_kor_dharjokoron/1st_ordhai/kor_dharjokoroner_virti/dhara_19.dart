import 'package:flutter/material.dart';

class dhara_19 extends StatefulWidget {
  const dhara_19({super.key});

  @override
  State<dhara_19> createState() => _dhara_19State();
}

class _dhara_19State extends State<dhara_19> {
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
                " অতিরিক্ত কর আরোপ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অন্যান্য বিধানে যাহা কিছুই থাকুক না কেন, সরকারের উপযুক্ত কর্তৃপক্ষের পূর্বানুমোদন ব্যতীত কোনো ব্যক্তি বাংলাদেশের নাগরিক নহে এইরূপ কোনো ব্যক্তিকে কোনো আয়বর্ষে তাহার ব্যবসায় বা পেশায় নিয়োগ প্রদান বা কর্মের সুযোগ প্রদান করিলে এইরূপ ব্যক্তি এই আইনের অধীন প্রদেয় করের ৫০% (পঞ্চাশ শতাংশ) বা ৫ (পাঁচ) লক্ষ টাকা, এই দুইয়ের মধ্যে যাহা অধিক, অতিরিক্ত কর হিসাবে পরিশোধ করিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
