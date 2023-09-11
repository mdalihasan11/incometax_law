import 'package:flutter/material.dart';

class dhara_227 extends StatefulWidget {
  const dhara_227({super.key});

  @override
  State<dhara_227> createState() => _dhara_227State();
}

class _dhara_227State extends State<dhara_227> {
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
                "মৃত বা অক্ষম ব্যক্তির পক্ষে প্রত্যর্পণ দাবি।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " মৃত্যু, অক্ষমতা, দেউলিয়াত্ব, অবসায়ন বা অন্য কোনো কারণে কোনো ব্যক্তি তাহার পাওনা অর্থ ফেরৎ পাইবার দাবি করিতে বা গ্রহণ করিতে অসমর্থ হইলে, তাহার আইনানুগ প্রতিনিধি বা ট্রাস্টি, অভিভাবক বা, প্রযোজ্য ক্ষেত্রে, রিসিভার উক্ত ব্যক্তি বা তাহার ভূ-সম্পত্তির সুবিধার নিমিত্তে বর্ণিত ফেরত দাবি বা গ্রহণ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
