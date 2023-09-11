import 'package:flutter/material.dart';

class dhara_62 extends StatefulWidget {
  const dhara_62({super.key});

  @override
  State<dhara_62> createState() => _dhara_62State();
}

class _dhara_62State extends State<dhara_62> {
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
                "আর্থিক পরিসম্পদ হইতে আয়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো ব্যক্তির নিম্নবর্ণিত আয় “আর্থিক পরিসম্পদ হইতে আয় খাতের অধীন শ্রেণিভুক্ত হইবে, যথা:-\n(ক) 	সরকারি বা সরকার কর্তৃক অনুমোদিত সিকিউরিটিজের সুদ, মুনাফা বা বাটা\n (খ) 	স্থানীয় কর্তৃপক্ষ বা কোম্পানি কর্তৃক ইস্যুকৃত ডিবেঞ্চার বা অন্য কোনো প্রকারের সিকিউরিটিজের সুদ, মুনাফা বা বাট্টা;\n (গ)	নিম্নবর্ণিত উৎস হইতে প্রাপ্য সুদ বা মুনাফা, যথা:-\n (অ) 	কোনো ব্যাংক বা আর্থিক প্রতিষ্ঠানে রক্ষিত আমানত, তাহা যে নামেই অভিহিত হউক না কেন;\n (আ)	কোনো আর্থিক পণ্য বা স্কিম ;\n(ঘ)	লভ্যাংশ।\n(২) আর্থিক পরিসম্পদ হস্তান্তর হইতে অর্জিত মূলধনি আয় “আর্থিক পরিসম্পদ হইতে আয়” শ্রেণিভুক্ত হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
