import 'package:flutter/material.dart';

class dhara_68 extends StatefulWidget {
  const dhara_68({super.key});

  @override
  State<dhara_68> createState() => _dhara_68State();
}

class _dhara_68State extends State<dhara_68> {
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
                "অন্যান্য উৎস হইতে আয় পরিগণনার ক্ষেত্রে অনুমোদনযোগ্য বিয়োজন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের বিধানাবলি সাপেক্ষে, কোনো আয়বর্ষে কোনো ব্যক্তির “অন্যান্য উৎস হইতে আয়” খাতে আয় পরিগণনার ক্ষেত্রে, উক্ত ব্যক্তি কর্তৃক কেবল সংশ্লিষ্ট আয় অর্জনের উদ্দেশ্যে, মূলধনি বা ব্যক্তিগত ব্যয় নহে এইরূপ ব্যয় খরচ হিসাবে অনুমোদনযোগ্য হইবে।\n (২) ধারা ৬৭ এর উপ-ধারা (৫) ও (৬) ব্যতীত ধারা ৬৭ এর অন্যান্য উপ-ধারার অধীন আয় পরিগণনার ক্ষেত্রে কোনপ্রকারের ব্যয় অনুমোদিত হইবে না।\n (৩) উপ-ধারা (১) এর অধীন খরচ অনুমোদনের ক্ষেত্রে, উক্ত খরচের যৌক্তিকতা বিবেচনা করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
