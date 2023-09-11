import 'package:flutter/material.dart';

class dhara_146 extends StatefulWidget {
  const dhara_146({super.key});

  @override
  State<dhara_146> createState() => _dhara_146State();
}

class _dhara_146State extends State<dhara_146> {
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
                "কর্তিত কর সরকারের অনুকুলে জমা প্রদান",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "( ১ ) এই অংশের বিধানাবলির অধীন কর্তন বা সংগ্রহকৃত সকল অর্থ, নির্ধারিত সময়ের মধ্যে, অথবা বোর্ড কর্তৃক প্রদত্ত নির্দেশনা অনুসারে, কর্তন বা সংগ্রহকারী ব্যক্তি কর্তৃক সরকারের অনুকূলে জমা প্রদান করিতে হইবে।\n (২) এই আইনের বিধানাবলি ব্যতীত, কোনো ব্যক্তি, প্রত্যক্ষ বা পরোক্ষভাবে, কর হিসাবে কোনো অর্থ ধার্য, স্থগিত (উইথহোল্ড), কর্তন বা সংগ্রহ করিতে পারিবেন না, এবং এইরূপভাবে কোনো অর্থ ধার্য, স্থগিত (উইথহোল্ড), কর্তন বা সংগ্রহ করা হইলে তাহা এই ধারা অনুসারে জমা করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
