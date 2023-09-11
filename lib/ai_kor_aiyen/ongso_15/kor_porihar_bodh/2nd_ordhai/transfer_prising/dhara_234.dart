import 'package:flutter/material.dart';

class dhara_234 extends StatefulWidget {
  const dhara_234({super.key});

  @override
  State<dhara_234> createState() => _dhara_234State();
}

class _dhara_234State extends State<dhara_234> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: const [
          Text(
            "আর্মস লেংথ প্রাইস বিবেচনাপূর্বক আন্তর্জাতিক লেনদেন হইতে আয় নির্ধারণ। -",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(height: 10),
          Text(
            " অংশ ১৫ এর তৃতীয় অধ্যায় এ যাহা কিছুই থাকুক না কেন, আšজÍর্ াতিক লেনদেন হইতে উদ্ভূত কোনো আয় বা ব্যয়ের পরিমাণ আর্মস লেংথ প্রাইস বিবেচনাপূর্বক নির্ধারণ করিতে হইবে।",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
