import 'package:flutter/material.dart';

class dhara_345 extends StatefulWidget {
  const dhara_345({super.key});

  @override
  State<dhara_345> createState() => _dhara_345State();
}

class _dhara_345State extends State<dhara_345> {
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
                "ইংরেজিতে অনুদিত পাঠ প্রকাশ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইন কার্যকর হইবার পর সরকার, সরকারি গেজেট প্রজ্ঞাপন দ্বারা, এই আইনের মূল বাংলা পাঠের ইংরেজিতে অনুদিত একটি নির্ভরযোগ্য পাঠ (Authentic English Text) প্রকাশ করিবে। \n(২) বাংলা ও ইংরেজি পাঠের মধ্যে বিরোধের ক্ষেত্রে বাংলা পাঠ প্রাধান্য পাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
