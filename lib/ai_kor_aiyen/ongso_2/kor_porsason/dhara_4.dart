import 'package:flutter/material.dart';

class dhara_4 extends StatefulWidget {
  const dhara_4({super.key});

  @override
  State<dhara_4> createState() => _dhara_4State();
}

class _dhara_4State extends State<dhara_4> {
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
                "আয়কর কর্তৃপক্ষ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের উদ্দেশ্যপূরণকল্পে, নিম্নবর্ণিত আয়কর কর্তৃপক্ষ থাকিবে, যথা:- \n(ক) জাতীয় রাজস্ব বোডর্;\n(খ) মুখ্য কর কমিশনার;\n(গ) মহাপরিচালক (পরিদর্শন);\n(ঘ) কর কমিশনার (আপিল);\n(ঙ)কর কমিশনার (বৃহৎ করদাতা ইউনিট);\n (চ) মহাপরিচালক (প্রশিক্ষণ);\n  (ছ) মহাপরিচালক (কেন্দ্রীয় গোয়েন্দা সেল);\n (জ) কর কমিশনার;\n(ঝ) অতিরিক্ত কর কমিশনার যিনি অতিরিক্ত কর কমিশনার (আপিল) বা অতিরিক্ত মহাপরিচালক (কেন্দ্রীয় গোয়েন্দা সেল), অতিরিক্ত মহাপরিচালক (প্রশিক্ষণ), অতিরিক্ত মহাপরিচালক (পরিদর্শন) বা পরিদর্শী অতিরিক্ত কর কমিশনার;\n(ঞ) যুগ্মকর কমিশনার যিনি যুগ্মকর কমিশনার (আপিল), পরিচালক (প্রশিক্ষণ), পরিচালক (কেন্দ্রীয় গোয়েন্দা সেল), পরিচালক (পরিদর্শন) বা পরিদর্শী যুগ্মকর কমিশনার\n(ট) উপকর কমিশনার;\n(ঠ) কর কমিশনার কর্তৃক তাহার অধিক্ষেত্রাধীন উপকর\n কমিশনারগণের মধ্য হইতে মনোনীত ট্যাক্স রিকোভারি অফিসার;\n(ড) সহকারী কর কমিশনার\n(ঢ) অতিরিক্ত সহকারী কর কমিশনার; এবং\n(ণ) কর পরিদর্শক।  ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
