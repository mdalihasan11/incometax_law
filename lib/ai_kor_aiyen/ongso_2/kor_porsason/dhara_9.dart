import 'package:flutter/material.dart';

class dhara_9 extends StatefulWidget {
  const dhara_9({super.key});

  @override
  State<dhara_9> createState() => _dhara_9State();
}

class _dhara_9State extends State<dhara_9> {
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
                " উত্তরসুরি কর্তৃক কর্তৃত্ব প্রয়োগ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অধীন কোনো কার্যধারার ক্ষেত্রে, যদি কোনো আয়কর কর্তৃপক্ষ অন্য কোনো আয়কর কর্তৃপক্ষ দ্বারা স্থলাভিষিক্ত  হয়, তাহা হইলে উক্তরূপ আয়কর কর্তৃপক্ষ পূর্বসূরি কোনো কার্য যে পর্যায়ে অসমাপ্ত রাখিয়া গিয়াছেন উক্ত পর্যায় হইতে শুরু করিবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
