import 'package:flutter/material.dart';

class dhara_187 extends StatefulWidget {
  const dhara_187({super.key});

  @override
  State<dhara_187> createState() => _dhara_187State();
}

class _dhara_187State extends State<dhara_187> {
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
                "ফার্ম বা ব্যক্তিসংঘের কর নির্ধারণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো ফার্ম বা ব্যক্তিসংঘের কর নির্ধারণের ক্ষেত্রেÑ\n(ক) 	প্রথমে ফার্মের বা ব্যক্তিসংঘের মোট আয় নির্ধারণ করিতে হইবে এবং অতঃপর মোট আয়ের ভিত্তিতে করদায় নিরূপণ করিতে হইবে; এবং\n(খ) 	পরবর্তীতে করপরবর্তী আয় অংশীদার বা সদস্যদের মধ্যে আনুপাতিক হারে বন্টন করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
