import 'package:flutter/material.dart';

class dhara_279 extends StatefulWidget {
  const dhara_279({super.key});

  @override
  State<dhara_279> createState() => _dhara_279State();
}

class _dhara_279State extends State<dhara_279> {
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
                "ধারা ২৩৯ এর বিধান পরিপালন না করিবার জরিমানা।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো ব্যক্তি ধারা ২৩৯ অনুযায়ী কোনো রিপোর্ট দাখিল করিতে ব্যর্থ হন, সেইক্ষেত্রে উপকর কমিশনার উক্ত ব্যক্তির উপর অনধিক ৩ (তিন) লক্ষ টাকা জরিমানা আরোপ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
