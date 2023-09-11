import 'package:flutter/material.dart';

class dhara_160 extends StatefulWidget {
  const dhara_160({super.key});

  @override
  State<dhara_160> createState() => _dhara_160State();
}

class _dhara_160State extends State<dhara_160> {
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
                "অগ্রিম কর পরিশোধে ব্যর্থতার জন্য সুদ আরোপ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "অগ্রিম কর পরিশোধ করিতে হইবে এইরূপ কোনো ব্যক্তির ক্ষেত্রে যদি নিয়মিত কর নির্ধারণকালে পরিলক্ষিত হয় যে, এই অংশের বিধানাবলি অনুসারে অগ্রিম কর পরিশোধ করা হয় নাই, তাহা হইলে ধারা ১৫৭ এর অধীন খেলাপি করদাতার পরিণামের বিধানকে ক্ষুণœ না করিয়া, উক্তরূপ কর নির্ধারণের ভিত্তিতে নিরূপিত করের সহিত ধারা ১৬২-তে নির্ধারিত হারে ও মেয়াদের জন্য উহার উপর সরল সুদ পরিগণনা করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
