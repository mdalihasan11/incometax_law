import 'package:flutter/material.dart';

class dhara_299 extends StatefulWidget {
  const dhara_299({super.key});

  @override
  State<dhara_299> createState() => _dhara_299State();
}

class _dhara_299State extends State<dhara_299> {
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
                "কমিশনারের প্রতিনিধি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) সংশ্লিষ্ট কর কমিশনার, বিকল্প বিরোধ নিষ্পত্তিতে আবেদনকারী করদাতার সহিত মধ্যস্থতা করিবার জন্য, উপকর কমিশনার পদমর্যাদার নিম্নে নহেন এইরূপ কোনো আয়কর কর্তৃপক্ষকে, অতঃপর আয়কর প্রতিনিধি বলিয়া উল্লিখিত, মনোনীত করিতে পারিবেন। \n(২) উপ-ধারা (১) এর অধীন মনোনীত আয়কর প্রতিনিধি বিকল্প বিরোধ নিষ্পত্তির সকল মধ্যস্থতা প্রক্রিয়ায় অংশগ্রহণ করিবেন এবং মতৈক্যে উপনীত হইলে উক্ত মধ্যস্থতা প্রক্রিয়ার সমঝোতাপত্রে স্বাক্ষর প্রদান করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
