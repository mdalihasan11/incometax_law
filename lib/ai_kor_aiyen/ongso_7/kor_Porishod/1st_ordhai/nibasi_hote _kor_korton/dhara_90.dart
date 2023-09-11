import 'package:flutter/material.dart';

class dhara_90 extends StatefulWidget {
  const dhara_90({super.key});

  @override
  State<dhara_90> createState() => _dhara_90State();
}

class _dhara_90State extends State<dhara_90> {
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
                "সেবার ক্ষেত্রে পরিশোধ হইতে কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কোনো সেবার জন্য কোনো নির্দিষ্ট ব্যক্তি কর্তৃক কোনো নিবাসীকে কোনো নির্দিষ্ট পরিমাণ অর্থ প্রদান করা হইলে অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি অর্থ পরিশোধের সময় নির্ধারিত, অনধিক ২০% (বিশ শতাংশ), হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
