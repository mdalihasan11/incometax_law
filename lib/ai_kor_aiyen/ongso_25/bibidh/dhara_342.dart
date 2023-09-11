import 'package:flutter/material.dart';

class dhara_342 extends StatefulWidget {
  const dhara_342({super.key});

  @override
  State<dhara_342> createState() => _dhara_342State();
}

class _dhara_342State extends State<dhara_342> {
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
                "অসুবিধা দুরীকরণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের কোনো বিধান কার্যকর করিবার ক্ষেত্রে কোনো অসুবিধা দেখা দিলে, বোডর্, উক্ত অসুবিধা দূরীকরণের লক্ষ্যে, আইনের সহিত সামঞ্জস্য রাখিয়া, বিজ্ঞপ্তি, স্পষ্টীকরণ, ব্যাখ্যা বা নির্দেশনা প্রদান করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
