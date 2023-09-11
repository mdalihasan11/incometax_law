import 'package:flutter/material.dart';

class dhara_339 extends StatefulWidget {
  const dhara_339({super.key});

  @override
  State<dhara_339> createState() => _dhara_339State();
}

class _dhara_339State extends State<dhara_339> {
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
                "কর আরোপের জন্য নিষ্পন্নাধীন আইনি বিধান কার্যকরকরণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যদি কোনো বৎসরের জুলাই মাসের প্রথম দিন সংসদের আইন দ্বারা উক্ত বৎসরের জন্য কর আরোপের লক্ষ্যে বিধান গৃহীত না হয়, তাহা হইলে সংসদে পেশকৃত বিলে প্রস্তাবিত বিধান বা পূর্ববর্তী বৎসরে কার্যকরকৃত বিধান, এই দুইয়ের মধ্যে যাহা করদাতার জন্য অধিক উপযোগী, উহা এই আইনের অধীন কার্যকর থাকিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
