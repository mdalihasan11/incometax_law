import 'package:flutter/material.dart';

class dhara_168 extends StatefulWidget {
  const dhara_168({super.key});

  @override
  State<dhara_168> createState() => _dhara_168State();
}

class _dhara_168State extends State<dhara_168> {
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
                "জীবনযাপন সংশ্লিষ্ট ব্যয় বিবরণী দাখিল",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) প্রত্যেক স্বাভাবিক করদাতাকে রিটার্নে আবশ্যিকভাবে জীবনযাপন সংশ্লিষ্ট ব্যয় বিবরণী দাখিল করিতে হইবে, যদি-\n(ক) 	সংশ্লিষ্ট আয়বর্ষে উক্ত ব্যক্তির আয় ৫ (পাঁচ) লক্ষ টাকার অধিক হয়;\n (খ) 	সংশ্লিষ্ট আয়বর্ষের কোনো সময় উক্ত ব্যক্তি মোটরযানের মালিকানা লাভ করেন;\n  (গ)	উক্ত ব্যক্তি ব্যবসা হইতে কোনো আয় করেন;\n (ঘ)	উক্ত ব্যক্তি কোনো কোম্পানির শেয়ারহোল্ডার পরিচালক হন; বা\n  (ঙ) 	উক্ত ব্যক্তি সংশ্লিষ্ট আয়বর্ষে সিটি কর্পোরেশন এলাকার মধ্যে গৃহ সম্পত্তি বা অ্যাপার্টমেন্টে বিনিয়োগ করেন।\n (২) উপকর কমিশনার, লিখিত নোটিশ দ্বারা, কোনো ব্যক্তিকে কোনো আয়বর্ষে জীবনযাপন সংশ্লিষ্ট ব্যয় বিবরণী দাখিল করিতে বলিতে পারিবেন, যদি-\n(ক) 	উক্ত ব্যক্তি সংশ্লিষ্ট আয়বর্ষে উক্ত ব্যয় বিবরণী দাখিল না করিয়া থাকেন; বা\n (খ) 	উক্ত করদাতার সংশ্লিষ্ট আয়বর্ষের করদায় নির্ধারণের জন্য উক্ত ব্যয় বিবরণী আবশ্যক বলিয়া প্রতীয়মান হইয়া থাকে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
