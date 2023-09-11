import 'package:flutter/material.dart';

class dhara_204 extends StatefulWidget {
  const dhara_204({super.key});

  @override
  State<dhara_204> createState() => _dhara_204State();
}

class _dhara_204State extends State<dhara_204> {
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
                "অনুসন্ধান ও তদন্ত",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) তদন্তকারী আয়কর কর্তৃপক্ষ, এই আইনের আওতায় কর নির্ধারণযোগ্য বা তাহার বিবেচনায় কর নির্ধারণের আওতাভুক্ত কোনো ব্যক্তি বা অন্য কোনো ব্যক্তির বিষয়ে যেইরূপ উপযুক্ত বিবেচনা করিবে সেইরূপ অনুসন্ধান ও তদন্ত করিতে পারিবে অথবা উক্ত ব্যক্তি বা প্রতিষ্ঠান বা এইরূপ অনুসন্ধান ও তদন্তের সহিত সংশ্লিষ্ট অন্য কোনো ব্যক্তি বা প্রতিষ্ঠানকে উক্ত ব্যক্তি বা প্রতিষ্ঠানের নিয়ন্ত্রণাধীন কোনো তথ্য বা আয়ের সহিত সম্পর্কযুক্ত কোনো দলিলাদি সরবরাহ করা বা সরবরাহ করিবার ব্যবস্থা গ্রহণের জন্য নির্দেশিত সময় ও স্থানে তাহার সম্মুখে উপস্থিতহইতে নির্দেশ প্রদান করিতে পারিবে।\n(২) বোর্ড, এই ধারার উদ্দেশ্যপূরণকল্পে, অনুসন্ধান ও তদন্তের লক্ষ্যেপরিপালনীয় একটি ম্যানুয়াল প্রস্তুত করিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
