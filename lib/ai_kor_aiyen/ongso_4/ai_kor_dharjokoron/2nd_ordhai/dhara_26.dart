import 'package:flutter/material.dart';

class dhara_26 extends StatefulWidget {
  const dhara_26({super.key});

  @override
  State<dhara_26> createState() => _dhara_26State();
}

class _dhara_26State extends State<dhara_26> {
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
                "মোট আয়ের আওতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " এই আইনের বিধানাবলি সাপেক্ষে, কোনো আয়বর্ষে কোনো ব্যক্তির মোট আয়ের অন্তর্ভুক্ত হইবে "
                "\n(ক) কোনো নিবাসী ব্যক্তির ক্ষেত্রে, যেকোনো উৎস হইতে আহরিত (ফবৎরাবফ) নিম্নবর্ণিত আয়, যাহা"
                "\n(অ) উক্ত বৎসরে বাংলাদেশে তাহার নিকট উপচিত (ধপপৎঁবফ) বা উদ্ভূত (ধৎরংবফ), অথবা উপচিত বা উ™ূত¢ হইয়াছে বলিয়া গণ্য;"
                "\n(আ) উক্ত বৎসরে বাংলাদেশের বাহিরে তাহার নিকট উপচিত বা উদ্ভুত;"
                "\n(ই) উক্ত বৎসরে বাংলাদেশে উক্ত ব্যক্তি বা তাহার পক্ষে গৃহীত বা গৃহীত হইয়াছে বলিয়া গণ্য; বা"
                "\n (ঈ) উক্ত বৎসরে বাংলাদেশের বাহিরে উক্ত ব্যক্তি বা তাহার পক্ষে গৃহীত বা গৃহীত হইয়াছে বলিয়া গণ্য;"
                "\n(খ) কোনো অনিবাসী ব্যক্তির ক্ষেত্রে, যেকোনো উৎস হইতে আহরিত নিম্নবর্ণিত আয়, যাহা"
                "\n(অ) উক্ত বৎসরে বাংলাদেশে তাহার নিকট উপচিত বা উদ্ভূত, অথবা উপচিত বা উদ্ভূত হইয়াছে বলিয়া গণ্য; বা"
                "\n(আ) উক্ত বৎসরে বাংলাদেশে উক্ত ব্যক্তি বা তাহার পক্ষে গৃহীত বা গৃহীত হইয়াছে বলিয়া গণ্য।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
