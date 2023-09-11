import 'package:flutter/material.dart';

class dhara_45 extends StatefulWidget {
  const dhara_45({super.key});

  @override
  State<dhara_45> createState() => _dhara_45State();
}

class _dhara_45State extends State<dhara_45> {
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
                "ব্যবসা হইতে আয়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "করদাতার নিম্নবর্ণিত আয়সমূহ ব্যবসা হইতে আয় হিসাবে শ্রেণিবদ্ধ হইবে, যথা:-"
                "\n(ক)	আয়বর্ষের যেকোনো সময়ে করদাতা কর্তৃক পরিচালিত বা পরিচালিত বলিয়া গণ্য ব্যবসায়ের কোনো লাভ ও মুনাফা ;\n(খ) 	কোনো ব্যবসায় বা পেশাজীবী সংগঠন বা এইরূপ কোনো সংগঠন কর্তৃক উহার সদস্যদের নির্দিষ্ট সেবা প্রদানের মাধ্যমে অর্জিত কোনো আয়;\n(গ) 	কোনো ব্যক্তির অতীত, বর্তমান বা সম্ভাব্য ভবিষ্যৎ ব্যবসায়িক সম্পর্কের ধারাবাহিকতায় বা সম্পর্কের কারণে উদ্ভূত কোনো সুবিধার ন্যায্য বাজার মূল্য, তাহা অর্থে রূপান্তরযোগ্য হউক বা না হউক;\n  (ঘ) 	কোনো ব্যবস্থাপনা কোম্পানি, মুদারাবা ব্যবস্থাপনা কোম্পানিসহ, কর্তৃক উদ্ভূত কোনো ব্যবস্থাপনা ফি;\n(ঙ) 	নিজের অথবা অন্যের মালিকানাধীন কোনো পরিসম্পদ অন্য কোনো ব্যক্তির নিকট লীজ প্রদানের বিপরীতে লীজদাতা ব্যাংক, বিমা ও আর্থিক প্রতিষ্ঠান কর্তৃক প্রাপ্য কোনো অর্থ;\n(চ) 	তৃতীয় তফসিল সাপেক্ষে মুদ্রা বিনিময় হইতে নগদায়িত লাভ (ৎবধষরুবফ মধরহ);\n (ছ)	বন্ধ হইয়া যাওয়া কোনো ব্যবসা হইতে আয়বর্ষে গৃহীত কোনো আয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
