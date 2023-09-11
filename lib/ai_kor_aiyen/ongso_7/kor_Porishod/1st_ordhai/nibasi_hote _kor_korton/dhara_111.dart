import 'package:flutter/material.dart';

class dhara_111 extends StatefulWidget {
  const dhara_111({super.key});

  @override
  State<dhara_111> createState() => _dhara_111State();
}

class _dhara_111State extends State<dhara_111> {
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
                "সম্পত্তি অধিগ্রহণের ক্ষতিপুরণ হইতে উৎসে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো স্থাবর সম্পত্তি অধিগ্রহণের জন্য উহার মালিককে কোনো ক্ষতিপূরণ প্রদানের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি, ক্ষতিপূরণ প্রদানের সময় নিম্নবর্ণিত হারে কর কর্তন করিবেন, -\n(ক)	কোনো স্থাবর সম্পত্তি সিটি কর্পোরেশন, পৌরসভা বা ক্যান্টনমেন্ট বোর্ড এলাকায় অবস্থিত হইলে ক্ষতিপূরণ হিসাবে প্রাপ্ত মোট অর্থের ৬% (ছয় শতাংশ);\n (খ)	কোনো স্থাবর সম্পত্তি সিটি কর্পোরেশন, পৌরসভা বা ক্যান্টনমেন্ট বোর্ড এলাকার বাহিরে অবস্থিত হইলে ক্ষতিপূরণ হিসাবে প্রাপ্ত মোট অর্থের ৩% (তিন শতাংশ)।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
