import 'package:flutter/material.dart';

class dhara_23 extends StatefulWidget {
  const dhara_23({super.key});

  @override
  State<dhara_23> createState() => _dhara_23State();
}

class _dhara_23State extends State<dhara_23> {
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
                " স্টক লভ্যাংশের উপর কর আরোপ ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইন বা আপাতত বলবৎ অন্য কোনো আইনে যাহা কিছুই থাকুক না কেন, যদি কোনো আয়বর্ষে কোম্পানী আইন, ১৯৯৪ (১৯৯৪ সনের ১৮ নং আইন) এর অধীন নিগমিত এবং বাংলাদেশ স্টক এক্সচেঞ্জের তালিকাভুক্ত কোনো কোম্পানি কর্তৃক ঘোষিত বা বিতরণকৃত স্টক লভ্যাংশ ঘোষিত বা বিতরণকৃত নগদ লভ্যাংশকে অতিক্রম করিলে অথবা নগদ লভ্যাংশ ব্যতীত কেবল স্টক লভ্যাংশের ঘোষণা বা বিতরণ করা হইলে, সেই আয়বর্ষে কোম্পানি কর্তৃক ঘোষিত বা বিতরণকৃত স্টক লভ্যাংশের উপর ১০% (দশ শতাংশ) হারে কর প্রদেয় হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
