import 'package:flutter/material.dart';

class dhara_165 extends StatefulWidget {
  const dhara_165({super.key});

  @override
  State<dhara_165> createState() => _dhara_165State();
}

class _dhara_165State extends State<dhara_165> {
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
                "রিটার্ন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) বোর্ড, করদাতাদের জন্য শ্রেণিভিত্তিক এবং যেইরূপ উপযুক্ত বিবেচনা করিবে সেইরূপ রিটার্ন নির্ধারণ করিতে পারিবে।\n (২) স্বাভাবিক করদাতার রিটার্ন করদাতার সকল প্রকার আয়ের বিবরণী, বাংলাদেশে এবং বাংলাদেশের বাহিরে অবস্থিত সকল প্রকার পরিসম্পদ ও দায়ের বিবরণী এবং, ক্ষেত্রমত, জীবনযাপন সংশ্লিষ্ট সকল প্রকার ব্যয়ের বিবরণী সংবলিত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
