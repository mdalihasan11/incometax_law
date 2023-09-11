import 'package:flutter/material.dart';

class dhara_137 extends StatefulWidget {
  const dhara_137({super.key});

  @override
  State<dhara_137> createState() => _dhara_137State();
}

class _dhara_137State extends State<dhara_137> {
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
                "স্টক এক্সচেঞ্জের সদস্যদের নিকট হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "স্টক এক্সচেঞ্জের প্রধান নির্বাহী কর্মকর্তা শেয়ার, ডিবেঞ্চার, মিউচুয়াল ফান্ড বা স্টক এক্সচেঞ্জের সদস্যের দ্বারা প্রদত্ত সিকিউরিটিজ লেনদেনের মূল্য পরিশোধকালে ০.০৫% (শূন্য দশমিক শূন্য পাঁচ শতাংশ) হারে কর সংগ্রহ করিবেন: তবে শর্ত থাকে যে, এই ধারার বিধান তালিকাভুক্ত কোনো সুকুক ও বন্ড হস্তান্তরের ক্ষেত্রে প্রযোজ্য হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
