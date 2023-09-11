import 'package:flutter/material.dart';

class dhara_297 extends StatefulWidget {
  const dhara_297({super.key});

  @override
  State<dhara_297> createState() => _dhara_297State();
}

class _dhara_297State extends State<dhara_297> {
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
                "বিকল্প বিরোধ নিষ্পত্তি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কোনো আয়কর কর্তৃপক্ষ বা কর আপিল ট্রাইব্যুনাল বা আদালতে নিষ্পন্নাধীন কর নিরূপণ সংক্রান্ত বিরোধ এই অধ্যায়ে এবং এই অধ্যায়ের অধীন প্রণীত বিধিমালায় বর্ণিত পদ্ধতিতে, এবং বোর্ড কর্তৃক, সরকারি গেজেটে প্রজ্ঞাপন দ্বারা, নির্ধারিত যোগ্যতা, শর্ত ও সীমা সাপেক্ষে, বিকল্প বিরোধ নিষ্পত্তি প্রক্রিয়ার মাধ্যমে নিষ্পত্তি করা যাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
