import 'package:flutter/material.dart';

class dhara_63 extends StatefulWidget {
  const dhara_63({super.key});

  @override
  State<dhara_63> createState() => _dhara_63State();
}

class _dhara_63State extends State<dhara_63> {
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
                "আয় পরিগণনার সময়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো ব্যক্তি যেই আয়বর্ষে আর্থিক পরিসম্পদ হইতে আয় প্রাপ্ত হইবেন বা যেই আয়বর্ষে তাহার হিসাবে উক্ত আয় জমা হইবে, এর মধ্যে যাহা পূর্বে ঘটে, সেই আয়বর্ষে তাহা অন্তর্ভুক্ত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
