import 'package:flutter/material.dart';

class dhara_238 extends StatefulWidget {
  const dhara_238({super.key});

  @override
  State<dhara_238> createState() => _dhara_238State();
}

class _dhara_238State extends State<dhara_238> {
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
                "",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " আন্তর্জাতিক লেনদেন রহিয়াছে এইরূপ প্রত্যেক ব্যক্তি রিটার্নের সহিত বিধি দ্বারা নির্ধারিত ফরমে ও পদ্ধতিতে একটি আন্তর্জাতিক লেনদেন সম্পর্কিত বিবরণী দাখিল করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
