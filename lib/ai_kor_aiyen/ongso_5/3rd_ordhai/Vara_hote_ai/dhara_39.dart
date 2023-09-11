import 'package:flutter/material.dart';

class dhara_39 extends StatefulWidget {
  const dhara_39({super.key});

  @override
  State<dhara_39> createState() => _dhara_39State();
}

class _dhara_39State extends State<dhara_39> {
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
                "খরচ অনুমোদনের সীমাবদ্ধতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) উৎসে কর কর্তন প্রযোজ্য এইরূপ কোনো ব্যয়ের ক্ষেত্রে উৎসে কর কর্তন বা সংগ্রহ করা না হইলে, অথবা কর্তিত বা আদায়কৃত কর এই আইনের বিধান অনুযায়ী যথানিয়মে সরকারের অনুকূলে জমা করা না হইলে, উক্ত ব্যয় এই অধ্যায়ের অধীন খরচ হিসাবে অনুমোদনযোগ্য হইবে না।\n (২) সম্পত্তির আংশিক ভাড়া প্রদানের ক্ষেত্রে আংশিক ভাড়ার বিপরীতে আনুপাতিক হারে খরচ অনুমোদনযোগ্য হইবে।\n(৩) যেইক্ষেত্রে কোনো সম্পত্তি আয়বর্ষের অংশবিষেশের জন্য ভাড়া প্রদান করা হয়, সেইক্ষেত্রে ভাড়া প্রদানকৃত সময়ের আনুপাতিক হারে খরচ অনুমোদনযোগ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
