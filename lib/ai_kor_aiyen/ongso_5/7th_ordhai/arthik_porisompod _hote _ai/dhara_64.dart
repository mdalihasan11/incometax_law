import 'package:flutter/material.dart';

class dhara_64 extends StatefulWidget {
  const dhara_64({super.key});

  @override
  State<dhara_64> createState() => _dhara_64State();
}

class _dhara_64State extends State<dhara_64> {
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
                "আর্থিক পরিসম্পদ হইতে আয় পরিগণনার ক্ষেত্রে অনুমোদনযোগ্য খরচ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " আর্থিক পরিসম্পদ হইতে আয় খাতের আয় পরিগণনার ক্ষেত্রে, নিম্নবর্ণিত খরচসমূহ অনুমোদিত হইবে, যথা:-\n (ক) 	ব্যাংক বা আর্থিক প্রতিষ্ঠান কর্তৃক করদাতাকে সুদ বা মুনাফা প্রদানের বিপরীতে আয়কর ব্যতীত কর্তনকৃত অর্থ;\n (খ) 	কেবল “আর্থিক পরিসম্পদ হইতে আয় অর্জনের উদ্দেশ্যে ঋণকৃত অর্থের উপর পরিশোধিত সুদ;\n (গ) 	কেবল সংশ্লিষ্ট আয় অর্জনের উদ্দেশ্যে, দফা (ক) বা (খ)তে উল্লিখিত ব্যয় ব্যতীত, নির্বাহকৃত অন্য কোনো ব্যয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
