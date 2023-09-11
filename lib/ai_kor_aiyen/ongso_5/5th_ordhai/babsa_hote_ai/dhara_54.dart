import 'package:flutter/material.dart';

class dhara_54 extends StatefulWidget {
  const dhara_54({super.key});

  @override
  State<dhara_54> createState() => _dhara_54State();
}

class _dhara_54State extends State<dhara_54> {
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
                "বিয়োজন অনুমোদনের সাধারণ শর্তাবলি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো আয়বর্ষে এই অধ্যায়ের অধীন এইরূপ কোনো ব্যয় যদি বিয়োজন হিসাবে অনুমোদিত হয় যাহা সম্পূর্ণ বা আংশিকভাবে কোনো পরিসম্পদের প্রতিনিধিত্ব করে তাহা হইলে উক্ত পরিসম্পদ বাবদ একই আয়বর্ষে আর কোনো বিয়োজন অনুমোদনযোগ্য হইবে না।\n(২) ধারা ৪৯ এর অধীন কোনো ব্যয় অনুমোদনের ক্ষেত্রে সংশ্লিষ্ট ব্যয়ের বাণিজ্যিক যৌক্তিকতা বিবেচনা করা হইবে এবং নিম্নবর্ণিত বিষয়াদি বাণিজ্যিক যৌক্তিকতা বিবেচনার ক্ষেত্রে আমলে লওয়া হইবে, যথা:-\n(ক)	যদি নির্বাহকৃত ব্যয় ব্যবসা হইতে আয় অর্জনের উদ্দেশ্যে করা হয়;\n(খ)	যদি নির্বাহকৃত ব্যয় রাজস্ব প্রকৃতির হয়; এব\n (গ)	যদি নির্বাহকৃত ব্যয় সংশ্লিষ্ট পরিস্থিতিতে যুক্তিসংগত হয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
