import 'package:flutter/material.dart';

class dhara_322 extends StatefulWidget {
  const dhara_322({super.key});

  @override
  State<dhara_322> createState() => _dhara_322State();
}

class _dhara_322State extends State<dhara_322> {
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
                "সুরক্ষিত তথ্য প্রকাশের দন্ড",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কোনো গণকমর্চ ারী, বা সহায়তাকারী কোনো ব্যক্তি, বা নিয়োজিত ব্যক্তি বা এই আইন বাস্তবায়নের সহিত সম্পৃক্ত কোনো ব্যক্তি ধারা ৩০৯ এর বিধান লঙ্ঘনক্রমে কোনো সুরক্ষিত দলিলাদি, বিশেষ বিবরণী বা তথ্য প্রকাশ করিলে তিনি অনধিক ৬ (ছয়) মাস পর্যন্ত কারাদÐে, বা অর্থদÐে, বা উভয়দÐে দÐিত হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
