import 'package:flutter/material.dart';

class dhara_250 extends StatefulWidget {
  const dhara_250({super.key});

  @override
  State<dhara_250> createState() => _dhara_250State();
}

class _dhara_250State extends State<dhara_250> {
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
                "আপিল",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "উপকর কমিশনার কর্তৃক প্রদত্ত আদেশে কোনো পরিশোধকারী কর্তৃক দাবিকৃত বৈদেশিক কর রেয়াত, পূর্ণ বা আংশিক, অননুমোদন করা হইলে, উপকর কমিশনার কর্তৃক প্রদত্ত উক্ত আদেশ পরিশোধকারীর নিকট পৌঁছাইবার ৩০ (ত্রিশ) দিনের মধ্যে পরিশোধকারী আপিল যুগ্ম কমিশনার এর নিকট আপিল করিতে পারিবেন এবংএকইভাবে অংশ ২০ এর দ্বিতীয় অধ্যায়ের বিধানাবলি, প্রয়োজনীয় সংশোধনসহ প্রযোজ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
