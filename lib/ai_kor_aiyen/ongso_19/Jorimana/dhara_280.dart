import 'package:flutter/material.dart';

class dhara_280 extends StatefulWidget {
  const dhara_280({super.key});

  @override
  State<dhara_280> createState() => _dhara_280State();
}

class _dhara_280State extends State<dhara_280> {
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
                "শুনানি ব্যতীত জরিমানা আরোপে নিষেধাজ্ঞা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো ব্যক্তির শুনানি গ্রহণ বা তাহাকে শুনানির যুক্তিসঙ্গত সুযোগ প্রদান না করিয়া, এই অংশের অধীন তাহার উপর জরিমানা আরোপের কোনো আদেশ প্রদান করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
