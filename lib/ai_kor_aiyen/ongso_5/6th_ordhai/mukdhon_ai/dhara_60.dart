import 'package:flutter/material.dart';

class dhara_60 extends StatefulWidget {
  const dhara_60({super.key});

  @override
  State<dhara_60> createState() => _dhara_60State();
}

class _dhara_60State extends State<dhara_60> {
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
                "বিয়োজন অনুমোদনের সীমাবদ্ধতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "উৎসে কর কর্তন প্রযোজ্য হয়, এইরূপ কোনো ব্যয়ের ক্ষেত্রে উৎসে কর কর্তন বা সংগ্রহ করা না হইলে এবং এই আইনের বিধান অনুযায়ী উহা যথাযথভাবে পরিশোধ করা না হইলে, উক্ত ব্যয়কে এই অধ্যায়ের অধীন অনুমোদনযোগ্য বিয়োজন হিসাবে বিবেচনা করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
