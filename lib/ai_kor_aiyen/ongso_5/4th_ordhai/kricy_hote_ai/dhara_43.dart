import 'package:flutter/material.dart';

class dhara_43 extends StatefulWidget {
  const dhara_43({super.key});

  @override
  State<dhara_43> createState() => _dhara_43State();
}

class _dhara_43State extends State<dhara_43> {
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
                "হিসাববহি রক্ষণাবক্ষেণ না করিবার ক্ষেত্রে বিশেষ বিয়োজন পরিগণনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) যদি ইহা প্রতীয়মান হয় যে,\n (ক)	করদাতা নিয়মিত হিসাবরক্ষণ পদ্ধতি প্রয়োগ করিতেছেন না; \n (খ) 	করদাতা এইরূপ কোনো পদ্ধতি প্রয়োগ করিতেছেন যাহার ভিত্তিতে করদাতার আয় বিষয়ে সিদ্ধান্তে উপনীত হওয়া সম্ভব নহে বলিয়া উপকর কমিশনারের নিকট প্রতীয়মান হইতেছে;"
                "\n (গ) 	করদাতা হিসাব বা লেনদেনের রেকর্ডসমূহ সংরক্ষণ করিতে ব্যর্থ হইয়াছেন; বা\n (ঘ) করদাতা যে হিসাব বা লেনদেনের রেকর্ডসমূহ সংরক্ষণ করিয়াছেন তাহা যাচাইযোগ্য নহে, তাহা হইলে, অন্য ধারায় যাহা কিছুই থাকুক না কেন, উক্তরূপে উৎপাদিত কৃষি পণ্যের বাজার মূল্যের ৬০% (ষাট শতাংশ) অনুমোদিত ব্যয় হিসাবে গণ্য হইবে।"
                "\n(২) যেইক্ষেত্রে ভূমি বা আঙ্গিনার মালিক আধি, বর্গা, ভাগা বা অংশহারে কৃষি হইতে আয় প্রাপ্ত হইবেন সেইক্ষেত্রে এই ধারা প্রযোজ্য হইবে না।  ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
