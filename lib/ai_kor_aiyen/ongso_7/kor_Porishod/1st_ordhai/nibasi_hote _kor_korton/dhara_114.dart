import 'package:flutter/material.dart';

class dhara_114 extends StatefulWidget {
  const dhara_114({super.key});

  @override
  State<dhara_114> createState() => _dhara_114State();
}

class _dhara_114State extends State<dhara_114> {
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
                "বিদ্যুৎ ক্রয়ের বিপরীতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনে যাহা কিছুই থাকুক না কেন, বাংলাদেশ বিদ্যুৎ উন্নয়ন বোর্ড বা বিদ্যুৎ বিতরণে নিয়োজিত অন্য কোনো ব্যক্তি, বিদ্যুৎ ক্রয়ের অর্থ পরিশোধকালে প্রদেয় অর্থের ৬% (ছয় শতাংশ) হারে কর সংগ্রহ, কর্তন বা পরিশোধ করিবে।\n(২) যেইক্ষেত্রে কোনো ব্যক্তির বিদ্যুৎ উৎপাদন হইতে কোনো আয়বর্ষের আয় এই আইনের কোনো বিধানের অধীন কর অব্যাহতি প্রাপ্ত, সেইক্ষেত্রে করদাতার আবেদনের প্রেক্ষিতে, বোর্ড, উক্ত আয়বর্ষের আয় কোনোরূপ সংগ্রহ বা কর্তন ব্যতীত অথবা আনুপাতিকভাবে হ্রাসকৃত হারে সংগ্রহ বা কর্তন প্রযোজ্য হইবে মর্মে প্রত্যয়ন করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
