import 'package:flutter/material.dart';

class dhara_338 extends StatefulWidget {
  const dhara_338({super.key});

  @override
  State<dhara_338> createState() => _dhara_338State();
}

class _dhara_338State extends State<dhara_338> {
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
                "দায়মুক্তি",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো ব্যক্তি এই আইনের ক্ষমতাবলে অপর কোনো ব্যক্তির আয় হইতে কোনো কর কর্তন, সংগ্রহ, ধারণ বা পরিশোধ করিলে, উক্তরূপ কর কর্তন, সংগ্রহ, ধারণ বা পরিশোধের জন্য উক্ত ব্যক্তি দায়মুক্ত থাকিবেন। \n                  (২) এই আইনের অধীন কৃত কোনো কর নির্ধারণ নাকচ বা সংশোধনের জন্য বা অন্য কোনো আদেশের জন্য কোনো দেওয়ানি আদালতে মামলা দায়ের করা যাইবে না।\n (৩) এই আইনের অধীন সরল বিশ্বাসে কৃত কোনো কার্য বা কার্য করিবার উদ্যোগের জন্য কোনো সরকারি কর্মচারীর বিরুদ্ধে অন্য কোনো আইনে ফৌজদারি মামলা দায়ের বা অন্য কোনো কার্যধারা গ্রহণ করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
