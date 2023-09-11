import 'package:flutter/material.dart';

class dhara_69 extends StatefulWidget {
  const dhara_69({super.key});

  @override
  State<dhara_69> createState() => _dhara_69State();
}

class _dhara_69State extends State<dhara_69> {
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
                "কতিপয় ক্ষেত্রে বিয়োজন অনুমোদিত না হওয়া",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো আয়বর্ষে এই অধ্যায়ের অধীন কোনো সম্পদের বিপরীতে খরচ সম্পূর্ণ বা আংশিকভাবে অনুমোদিত হইলে তাহা একই সম্পদের বিপরীতে পুনরায় অনুমোদিত হইবে না।\n (২) খরচ অনুমোদনের সীমাবদ্ধতা সম্পর্কিত ধারা ৫৫ এ উল্লিখিত বিধানাবলি এই অধ্যায়ের এইরূপ ক্ষেত্রে প্রযোজ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
