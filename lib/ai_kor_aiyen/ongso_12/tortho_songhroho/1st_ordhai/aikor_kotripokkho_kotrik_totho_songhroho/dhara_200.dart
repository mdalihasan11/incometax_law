import 'package:flutter/material.dart';

class dhara_200 extends StatefulWidget {
  const dhara_200({super.key});

  @override
  State<dhara_200> createState() => _dhara_200State();
}

class _dhara_200State extends State<dhara_200> {
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
                "তথ্য সংগ্রহ। ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের উদ্দেশ্যপূরণকল্পে, উপকর কমিশনারের নিম্নে নহে এইরূপ যেকোনো কর্তৃপক্ষ লিখিত নোটিশ দ্বারা, কোনো ব্যক্তির নিকট হইতে, এবং নোটিশে বর্ণিত পদ্ধতি ও মাধ্যমে, এবং নোটিশে উল্লিখিত সময়ের মধ্যে এই আইনের অধীন কর্ম সম্পাদনের লক্ষ্যে যেইরূপ তথ্য প্রয়োজন বিবেচনা করিবেন সেইরূপ তথ্য তলব করিতে পারিবেন।\n (২) উপকর কমিশনারের নিম্নে নহে এইরূপ কোনো আয়কর কর্তৃপক্ষ, এই আইনের অধীন অনিষ্পন্ন কোনো তদন্ত সম্পর্কিত বা চলমান কোনো কার্যক্রমের জন্য প্রয়োজনীয় বা প্রাসঙ্গিক হইতে পারে এইরূপ তথ্য কোনো ব্যক্তির নিকট হইতে লিখিত নোটিশ দ্বারা অথবা ইলেক্ট্রনিক পদ্ধতিতে এবং নোটিশে বর্ণিত পদ্ধতি ও মাধ্যমে, এবং নোটিশে উল্লিখিত সময়ের মধ্যে, তথ্য তলব করিতে পারিবে: তবে শর্ত থাকে যে, কর কমিশনারের অনুমোদন ব্যতিরেকে কর কমিশনারের অধস্তন কোনো আয়কর কর্তৃপক্ষ কোনো ব্যাংক বা আর্থিক প্রতিষ্ঠানের নিকট হইতে কোনো তথ্য তলব করিতে পারিবে না।",
                style: TextStyle(fontSize: 15),
              ),
            ],
          )),
    );
  }
}
