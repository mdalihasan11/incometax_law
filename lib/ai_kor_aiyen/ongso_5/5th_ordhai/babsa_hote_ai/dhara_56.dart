import 'package:flutter/material.dart';

class dhara_56 extends StatefulWidget {
  const dhara_56({super.key});

  @override
  State<dhara_56> createState() => _dhara_56State();
}

class _dhara_56State extends State<dhara_56> {
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
                "বিশেষ ব্যবসা আয় পরিগণনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অন্যান্য বিধানে যাহা কিছুই থাকুক না কেন, ধারা ৫৫ এর দফা (ধ) এর ক্ষেত্র ব্যতীত অন্যান্য দফার অধীন অননুমোদিত সকল ব্যয় বিশেষ ব্যবসা আয় হিসাবে গণ্য হইবে।\n (২) এই অধ্যায়ের অধীন “বিশেষ ব্যবসা আয়” বা “ব্যবসা হইতে আয়” এর বিশেষ ক্ষেত্রসমূহ হিসাবে গণ্য কোনো আয়ের বিপরীতে কোনো প্রকারের ব্যয়, লোকসানের সমন্বয় বা জের টানা এবং তৃতীয় তফসিলের অধীন কোনো ভাতা অনুমোদিত হইবে না এবং এইরূপ আয়ের উপর সাধারণ করহারে করদায় নির্ধারিত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
