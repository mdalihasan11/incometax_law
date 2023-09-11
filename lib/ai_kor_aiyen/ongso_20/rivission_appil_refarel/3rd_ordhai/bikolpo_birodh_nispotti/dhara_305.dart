import 'package:flutter/material.dart';

class dhara_305 extends StatefulWidget {
  const dhara_305({super.key});

  @override
  State<dhara_305> createState() => _dhara_305State();
}

class _dhara_305State extends State<dhara_305> {
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
                "মতৈক্যের ফলাফল",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অন্য কোনো বিধানে যাহা কিছুই থাককু না কেন, ধারা ৩০৪ এর উপ-ধারা (৯) এর অধীন সম্পাদিত সমঝোতা উভয় পক্ষের জন্য বাধ্যতামূলক হইবে এবং উহার বিরুদ্ধে করদাতা বা কোনো আয়কর কর্তৃপক্ষ কোনো কর্তৃপক্ষ, ট্রাইব্যুনাল বা আদালতে আপত্তি উত্থাপন করিতে পারিবে না।\n  (২) ধারা ৩০৪ এর অধীন নিষ্পন্নকৃত মতৈক্যের ক্ষেত্রে উহাতে উল্লিখিত বিষয় চূড়ান্ত হইবে এবং মতৈক্য বহিভূর্ত কোনো বিষয়ে, এই আইনের অধীন যেকোনো কার্যধারায় পুনঃউন্মোচন করা যাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
