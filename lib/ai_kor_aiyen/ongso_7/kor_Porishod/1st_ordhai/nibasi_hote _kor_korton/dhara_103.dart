import 'package:flutter/material.dart';

class dhara_103 extends StatefulWidget {
  const dhara_103({super.key});

  @override
  State<dhara_103> createState() => _dhara_103State();
}

class _dhara_103State extends State<dhara_103> {
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
                "পোস্ট অফিস সঞ্চয় ব্যাংকে রক্ষিত অর্থের সুদ হইতে প্রাপ্ত আয়ের উপর উৎসে কর কর্তন।-",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "ডাক (পোস্ট অফিস) সঞ্চয় ব্যাংকের কোনো হিসাবে সুদ হইতে জমাকৃত অর্থ হইতে আয়কর আদায়ের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি কোনো ব্যক্তি বা প্রাপকের হিসাবে অর্থ প্রদানের সময়, যাহা পূর্বে ঘটে, ১০% (দশ শতাংশ) হারে আয়কর কর্তন করিবেন: তবে শর্ত থাকে যে, বোর্ড কর্তৃক, সাধারণ বা বিশেষ আদেশ দ্বারা, অব্যাহতিপ্রাপ্ত কোনো প্রাপক বা বেতনভোগী শ্রেণির কর্মচারীর ক্ষেত্রে, এই ধারার বিধান প্রযোজ্য হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
