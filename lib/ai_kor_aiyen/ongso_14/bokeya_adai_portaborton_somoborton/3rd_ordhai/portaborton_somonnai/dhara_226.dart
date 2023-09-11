import 'package:flutter/material.dart';

class dhara_226 extends StatefulWidget {
  const dhara_226({super.key});

  @override
  State<dhara_226> createState() => _dhara_226State();
}

class _dhara_226State extends State<dhara_226> {
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
                "প্রত্যর্পণ দাবি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অধীন কোনো আদেশ বা কার্যক্রমের ফলে কোনো অঙ্ক প্রত্যর্পণযোগ্য হইলে প্রত্যর্পণযোগ্য পরিমাণ করদাতার ব্যাংক হিসাবে ইলেক্ট্রেনিক ট্রান্সফার না করিলে করদাতা নির্ধারিত পদ্ধতিতে উক্ত ফেরতের দাবি করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
