import 'package:flutter/material.dart';

class dhara_265 extends StatefulWidget {
  const dhara_265({super.key});

  @override
  State<dhara_265> createState() => _dhara_265State();
}

class _dhara_265State extends State<dhara_265> {
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
                " রিটার্ন দাখিলের প্রমাণ প্রদর্শন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অধীন রিটার্ন দাখিলের বাধ্যবাধকতা রহিয়াছে এইরূপ করদাতা যাহার ব্যবসা হইতে আয় রহিয়াছে তিনি রিটার্ন দাখিলের প্রমাণ তাহার ব্যবসার স্থানে সহজে দৃষ্টিগোচর হয় এইরূপ কোনো স্থানে প্রদর্শন করিবেন।\n (২) যেইক্ষেত্রে কোনো করদাতা উপ-ধারা (১) এর বিধান পরিপালনে ব্যর্থ হন সেইক্ষেত্রে তিনি উপকর কমিশনার অন্যূন ৫ (পাঁচ) হাজার টাকা এবং অনধিক ২০ (বিশ) হাজার টাকা পর্যন্ত জরিমানা আরোপ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
