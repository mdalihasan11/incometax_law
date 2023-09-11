import 'package:flutter/material.dart';

class dhara_321 extends StatefulWidget {
  const dhara_321({super.key});

  @override
  State<dhara_321> createState() => _dhara_321State();
}

class _dhara_321State extends State<dhara_321> {
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
                " প্ররোচনার দÐ  ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো ব্যক্তি এই আইনের অধীন জ্ঞাতসারে অন্য কোনো ব্যক্তিকে অপরাধ সংঘটিত করিবার জন্য সহায়তা, প্ররোচিত করা বা উস্কানি, বা উদ্দীপনা প্রদান করিলে, প্রথমে উল্লিখিত ব্যক্তি নির্দিষ্ট সময়ের জন্য যাহা ২ (দুই) বৎসর পর্যন্ত বর্ধিত হইতে পারে এইরূপ সর্বোচ্চ ২ (দুই) বৎসর পর্যন্ত কারাদÐ, বা অর্থদÐ বা উভয়দÐে দÐিত হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
