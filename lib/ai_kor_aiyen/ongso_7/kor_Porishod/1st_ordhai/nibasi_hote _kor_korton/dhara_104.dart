import 'package:flutter/material.dart';

class dhara_104 extends StatefulWidget {
  const dhara_104({super.key});

  @override
  State<dhara_104> createState() => _dhara_104State();
}

class _dhara_104State extends State<dhara_104> {
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
                "নিবাসীর সুদ আয় হইতে কর কর্তন।-",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " (১) যেইক্ষেত্রে কোনো নির্ধারিত ব্যক্তি ব্যাংক বা আর্থিক প্রতিষ্ঠান ব্যতীত অন্য কোনো ব্যক্তিকে কোনো ঋণ বা ঋণ গ্রহণের বিপরীতে সুদ পরিশোধ করেন, সেইক্ষেত্রে উক্ত সুদ পরিশোধকালে পরিশোধিত সুদের উপর ১০% (দশ শতাংশ) হারে কর কর্তন করিবেন।\n(২) বোর্ড করদাতার আবেদনের প্রেক্ষিতে যাচাই সাপেক্ষে, এই মর্মে লিখিত সার্টিফিকেট প্রদান করিতে পারিবে যে, এই ধারা অধীন করদাতার প্রাপ্য অর্থের উপর কর কর্তন প্রযোজ্য হইবে না বা হ্রাসকৃত হারে কর কর্তন প্রযোজ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
