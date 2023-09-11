import 'package:flutter/material.dart';

class dhara_130 extends StatefulWidget {
  const dhara_130({super.key});

  @override
  State<dhara_130> createState() => _dhara_130State();
}

class _dhara_130State extends State<dhara_130> {
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
                "ইট প্রস্তুতকারকের নিকট হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "ইট প্রস্তুত এবং ভাটা স্থাপন (নিয়ন্ত্রণ) আইন, ২০১৩ (২০১৩ সনের ৫৯ নং আইন) এর অধীন ইট তৈরির অনুমতি প্রদান বা অনুমতি নবায়নের জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি, উক্তরূপ অনুমতি প্রদান বা উহা নবায়ন করিবেন না, যদি না উক্তরূপ অনুমতি প্রদান বা উহার নবায়নের জন্য করা আবেদনের সহিত উপকর কমিশনার কর্তৃক প্রত্যয়িত ও নিম্নবর্ণিত হারে পরিশোধিত আয়কর চালান সহ পূর্ববর্তী করবর্ষের কর পরিশোধ সনদ প্রদান করা হয়, যথা:\n (ক)	এক সেকশন (ড়হব ংবপঃরড়হ) ইট ভাটার জন্য- ৪৫ (পয়তাল্লিশ) হাজার টাকা:\n (খ) 	দেড় সেকশন (ড়হব ধহফ যধষভ-ংবপঃরড়হ) ইট ভাটার জন্য- ৭০ (সত্তর) হাজার টাকা;\n(গ) 	দুই সেকশন (ঃড়ি ংবপঃরড়হ) ইট ভাটার জন্য- ৯০ (নব্বই) হাজার টাকা;\n(ঘ)	স্বয়ংক্রিয় মেশিনের সাহায্যে ইট উৎপাদনকারী ভাটার জন্য- ১ (এক) লক্ষ ৫০ (পঞ্চাশ) হাজার টাকা।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
