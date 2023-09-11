import 'package:flutter/material.dart';

class dhara_17 extends StatefulWidget {
  const dhara_17({super.key});

  @override
  State<dhara_17> createState() => _dhara_17State();
}

class _dhara_17State extends State<dhara_17> {
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
              Center(
                child: Text(
                  "কার্যপদ্ধতি নিয়ন্ত্রণ",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের বিধান সাপেক্ষে, আপিল ট্রাইব্যুনাল ইহার নিজস্ব ও বেঞ্চসমূহ কোন্ স্থানে কার্যনিষ্পত্তি করিবে তাহাসহ অন্যান্য কার্যনিষ্পত্তির ক্ষেত্রে উদ্ভূত বিষয়সমূহ নিরসন সংক্রান্ত কার্যপদ্ধতি নির্ধারণ করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              ),
            ],
          )),
    );
  }
}
