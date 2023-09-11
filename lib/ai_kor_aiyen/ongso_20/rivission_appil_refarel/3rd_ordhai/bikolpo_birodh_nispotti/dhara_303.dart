import 'package:flutter/material.dart';

class dhara_303 extends StatefulWidget {
  const dhara_303({super.key});

  @override
  State<dhara_303> createState() => _dhara_303State();
}

class _dhara_303State extends State<dhara_303> {
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
                "আপিল ট্রাইব্যুনাল বা হাইকোর্ট বিভাগে নিষ্পন্নাধীন আপিল বা রেফারেন্স সম্পর্কিত কার্যক্রম সাময়িক স্থগিতকরণ।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " যেইক্ষেত্রে কোনো করদাতা কোনো আয়বর্ষে বিকল্প বিরোধ নিষ্পত্তির জন্য আবেদন করেন এবং উক্ত আয়বর্ষের জন্য উপকর কমিশনার আপিল ট্রাইব্যুনালে কোনো আপিল দায়ের করেন বা কর কমিশনার হাইকোর্ট বিভাগে কোনো রেফারেন্স প্রেরণ করেন, এবং আপিল ট্রাইব্যুনাল বা, ক্ষেত্রমত, হাইকোর্ট বিভাগ কর্তৃক এতদুদ্দেশ্যে কোনো সিদ্ধান্ত প্রদান না করা হয়, সেইক্ষেত্রে বিকল্প বিরোধ নিষ্পত্তির আবেদন নিষ্পত্তি না হওয়া পর্যন্ত উক্ত আপিল বা রেফারেন্স সম্পর্কিত কার্যক্রম আপাতত স্থগিত থাকিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
