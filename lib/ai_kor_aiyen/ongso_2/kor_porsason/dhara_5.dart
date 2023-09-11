import 'package:flutter/material.dart';

class dhara_5 extends StatefulWidget {
  const dhara_5({super.key});

  @override
  State<dhara_5> createState() => _dhara_5State();
}

class _dhara_5State extends State<dhara_5> {
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
                "আয়কর কর্তৃপক্ষ নিয়োগ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "\n(১) প্রযোজ্য আইন ও বিধি-বিধান সাপেক্ষে, আয়কর কর্তৃপক্ষ নিযুক্ত হইবেন। \n(২) বোডর্, বিধি দ্বারা নির্ধারিত পদ্ধতিতে, কোনো ব্যক্তিকে আয়কর কর্তৃপক্ষহিসাবে নিয়োগ ও পদায়ন করিতে পারিবে। \n(৩) বোডর্, সাংগঠনিক কাঠামো সাপেক্ষে, প্রয়োজনীয় সংখ্যক কর্মচারী নিয়োগকরিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
