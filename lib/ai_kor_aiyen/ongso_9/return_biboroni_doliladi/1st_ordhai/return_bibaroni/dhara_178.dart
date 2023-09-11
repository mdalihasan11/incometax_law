import 'package:flutter/material.dart';

class dhara_178 extends StatefulWidget {
  const dhara_178({super.key});

  @override
  State<dhara_178> createState() => _dhara_178State();
}

class _dhara_178State extends State<dhara_178> {
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
                "যৌথ এখতিয়ার।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "রিটার্ন বা সংশোধিত রিটার্ন গ্রহণ এবং উহার প্রাপ্তি স্বীকার রসিদ ইস্যুকরণ সম্পর্কিত উপকর কমিশনারের ক্ষমতা ও কার্যাবলি যুগপৎভাবে যেকোনো আয়কর কর্তৃপক্ষ কর্তৃক প্রয়োগ বা সম্পাদনের নিমিত্ত বোর্ড সাধারণ বা বিশেষ আদেশ জারি করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
