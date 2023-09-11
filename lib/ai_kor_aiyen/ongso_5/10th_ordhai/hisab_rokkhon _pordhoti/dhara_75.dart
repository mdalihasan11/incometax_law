import 'package:flutter/material.dart';

class dhara_75 extends StatefulWidget {
  const dhara_75({super.key});

  @override
  State<dhara_75> createState() => _dhara_75State();
}

class _dhara_75State extends State<dhara_75> {
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
                "অসম্পূর্ণ বা ভুল হিসাব, ইত্যাদি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " (১) কোনো করদাতা কর্তৃক প্রদত্ত রিটার্ন, বিবরণ বা জমাকৃত নথি, বা অডিট বা কর নির্ধারণ কার্যক্রম চলাকালে উল্লিখিত দাবি যাচাইযোগ্য না হইলে তাহা অগ্রাহ্য করিবার ক্ষেত্রে এই অধ্যায়ের কোনো কিছুই আয়কর কর্তৃপক্ষের ক্ষমতাকে বারিত করিবে না।\n(২) যেইক্ষেত্রে হিসাবরক্ষণের কোনো প্রচলিত পদ্ধতি প্রয়োগ করা হয় নাই, বা উপকর কমিশনার করদাতার হিসাবসমূহের সঠিকতা বা সম্পূর্ণতা সম্পর্কে সন্তুষ্ট না হন, বা করদাতার হিসাবসমূহ ধারা ৭৩ এর বিধান অনুসারে প্রস্তুত এবং সংরক্ষণ করা হয় নাই, সেইক্ষেত্রে উপকর কমিশনার যেইরূপ উপযুক্ত বিবেচনা করিবেন সেইরূপ পদ্ধতিতে করদাতার কর নিরূপণ করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
