import 'package:flutter/material.dart';

class dhara_337 extends StatefulWidget {
  const dhara_337({super.key});

  @override
  State<dhara_337> createState() => _dhara_337State();
}

class _dhara_337State extends State<dhara_337> {
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
                "কোম্পানি অবসায়নের ক্ষেত্রে গৃহীত ব্যবস্থাদি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোম্পানী আইন, ১৯৯৪ (১৯৯৪ সনের ১৮ নং আইন) এ যাহা কিছুই থাকুক না কেন, অবসায়নের আদেশপ্রাপ্ত বা সাময়িকভাবে অবসায়ক নিযুক্ত করা হইয়াছে, এইরূপ কোনো কোম্পানির ক্ষেত্রে এই আইনের অধীন কোনো কার্যক্রম চলমান রাখিতে বা কোনো কার্যক্রম শুরু করিবার জন্য “লিভ অব দি কোর্ট” প্রয়োজন হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
