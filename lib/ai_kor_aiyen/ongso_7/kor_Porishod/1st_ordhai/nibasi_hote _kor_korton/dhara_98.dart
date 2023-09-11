import 'package:flutter/material.dart';

class dhara_98 extends StatefulWidget {
  const dhara_98({super.key});

  @override
  State<dhara_98> createState() => _dhara_98State();
}

class _dhara_98State extends State<dhara_98> {
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
                "সেলুলার মোবাইল ফোন অপারেটর কর্তৃক পরিশোধিত অর্থের উপর কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো সেলুলার মোবাইল ফোন অপারেটর কোম্পানির প্রধান নির্বাহী কোনো আয় বন্টন বা কোনো লাইসেন্স ফি বা অন্য কোনো ফি বা চার্জ, যে নামেই অভিহিত করা হউক না কেন, বাবদ নিয়ন্ত্রক কর্তৃপক্ষকে জমা বা অর্থ পরিশোধকালে, যাহা আগে ঘটে, উক্ত পরিমাণ অর্থের ১০% (দশ শতাংশ) হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
