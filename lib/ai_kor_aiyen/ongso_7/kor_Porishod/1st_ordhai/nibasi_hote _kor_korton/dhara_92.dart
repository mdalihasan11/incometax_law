import 'package:flutter/material.dart';

class dhara_92 extends StatefulWidget {
  const dhara_92({super.key});

  @override
  State<dhara_92> createState() => _dhara_92State();
}

class _dhara_92State extends State<dhara_92> {
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
                "প্রচার মাধ্যমের বিজ্ঞাপন আয় হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "নির্দিষ্ট ব্যক্তি কর্তৃক বিজ্ঞাপন, প্রচার বা অন্য কোনো উদ্দেশ্যে খবরের কাগজ, ম্যাগাজিন, বেসরকারি টেলিভিশন চ্যানেল, বেসরকারি রেডিও স্টেশন বা অন্য কোনো ব্যক্তিকে (মিডিয়া বায়িং এজেন্ট ব্যতীত) অর্থ পরিশোধকালে বা প্রাপকের হিসাবে জমা প্রদানকালে পরিশোধযোগ্য বা পরিশোধিত অর্থের উপর ৫% (পাঁচ শতাংশ) হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
