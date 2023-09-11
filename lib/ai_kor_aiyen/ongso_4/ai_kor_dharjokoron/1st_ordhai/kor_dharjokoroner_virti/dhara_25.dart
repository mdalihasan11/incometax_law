import 'package:flutter/material.dart';

class dhara_25 extends StatefulWidget {
  const dhara_25({super.key});

  @override
  State<dhara_25> createState() => _dhara_25State();
}

class _dhara_25State extends State<dhara_25> {
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
                "কর পরিগণনার বিশেষ বিধান",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে অষ্টম তফসিলে কোনো ব্যক্তি শ্রেণির আয় পরিগণনার জন্য বা কোনো নির্দিষ্ট আয় পরিগণনার জন্য বিশেষ বিধান করা হইয়াছে সেইক্ষেত্রে উক্তরূপে আয় পরিগণনা করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
