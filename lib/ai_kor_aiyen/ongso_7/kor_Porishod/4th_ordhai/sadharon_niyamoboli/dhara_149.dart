import 'package:flutter/material.dart';

class dhara_149 extends StatefulWidget {
  const dhara_149({super.key});

  @override
  State<dhara_149> createState() => _dhara_149State();
}

class _dhara_149State extends State<dhara_149> {
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
                "উৎসে কর কর্তন বা সংগ্রহের ক্ষেত্রে দায়মুক্তি।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " যেইক্ষেত্রে এই অংশের অধীন কর হিসাবে কোনো অর্থ সংগ্রহ বা কর্তন করা হয় এবং সরকারের অনুকূলে জমা প্রদান করা হয়, সেইক্ষেত্রে-\n (ক) 	যে ব্যক্তির নিকট হইতে কর কর্তন বা সংগ্রহ করা হইয়াছে সেই ব্যক্তি কর্তৃক তাহা পরিশোধ করা হইয়াছে মর্মে বিবেচিত হইবে;\n(খ) 	এইরূপ কর্তন বা সংগ্রহের ক্ষেত্রে, দফা (ক) এ উল্লিখিত ব্যক্তি কর্তনকারী বা, ক্ষেত্রমত, সংগ্রহকারীর বিরুদ্ধে কোনোরূপ আইনি ব্যবস্থা গ্রহণ করিতে পারিবেন না এবং আইনি ব্যবস্থা গ্রহণ করা হইলে কর্তনকারী বা, ক্ষেত্রমত, সংগ্রহকারী দায়মুক্তি পাইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
