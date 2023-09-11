import 'package:flutter/material.dart';

class dhara_3 extends StatefulWidget {
  const dhara_3({super.key});

  @override
  State<dhara_3> createState() => _dhara_3State();
}

class _dhara_3State extends State<dhara_3> {
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
                " আইনের প্রাধান্য",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) আপাতত বলবৎ অন্য কোনো আইনে যাহা কিছুই থাককু না কেন, এই আইনের বিধানাবলি প্রাধান্য পাইবে।\n(২) অন্য কোনো আইন বা উহার কোনো বিধান যদি এই আইনের কোনো বিধানের সহিত অসামঞ্জস্যপূর্ণ হয়, তাহা হইলে সেই আইন বা সেই আইনের বিধান যতখানি অসামঞ্জস্যপূর্ণ, ততখানি অকার্যকর বলিয়া গণ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
