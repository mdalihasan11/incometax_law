import 'package:flutter/material.dart';

class dhara_65 extends StatefulWidget {
  const dhara_65({super.key});

  @override
  State<dhara_65> createState() => _dhara_65State();
}

class _dhara_65State extends State<dhara_65> {
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
                "কতিপয় ক্ষেত্রে বিয়োজন অনুমোদনযোগ্য না হওয়া",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই অধ্যায়ে যাহা কিছুই থাকুক না কেন, আর্থিক পরিসম্পদ হইতে আয় পরিগণনায় নিম্নবর্ণিত খরচসমূহ অনুমোদিত হইবে না, যথা:-\n(ক) 	বাংলাদেশের বাহিরে পরিশোধযোগ্য কোনো সুদ যাহা হইতে এই আইনের বিধানাবলি অনুসারে কর কর্তন বা পরিশোধ করা হয় নাই;\n (খ) 	কর অব্যাহতি প্রাপ্ত প্রযোজ্য এইরূপ আর্থিক পরিসম্পদ হইতে আয়ের বিপরীতে পরিশোধিত সুদ বা কমিশন ;\n (গ)	মূলধনি বা ব্যক্তিগত প্রকৃতির কোনো ব্যয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
