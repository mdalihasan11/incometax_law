import 'package:flutter/material.dart';

class dhara_136 extends StatefulWidget {
  const dhara_136({super.key});

  @override
  State<dhara_136> createState() => _dhara_136State();
}

class _dhara_136State extends State<dhara_136> {
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
                "স্টক এক্সচেঞ্জের শেয়ারহোল্ডারদের শেয়ার স্থানান্তর হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) স্টক এক্সচেঞ্জের প্রধান নির্বাহী কর্মকর্তা এক্সচেঞ্জস ডিমিউচুয়ালাইজেশন আইন, ২০১৩ (২০১৩ সনের ১৫ নং আইন) এর অধীন প্রতিষ্ঠিত স্টক এক্সচেঞ্জের শেয়ারহোল্ডারের শেয়ার হস্তান্তর হইতে উদ্ভূত কোনো লভ্যাংশ এবং প্রাপ্তির উপর শেয়ার হস্তান্তর, শেয়ার ঘোষণা বা উক্ত শেয়ার বিনিময় করিবার সময়, যাহা আগে ঘটে, ১৫% (পনেরো শতাংশ) হারে কর কর্তন করিবেন।\n(২) উপ-ধারা (১) এর অধীন শেয়ারের লভ্যাংশ এবং প্রাপ্তি গণনার উদ্দেশ্যে এক্সচেঞ্জস ডিমিউচুয়ালাইজেশন আইন, ২০১৩ (২০১৩ সনের ১৫নং আইন) কার্যকর হইবার পূর্বের শেয়ারের অর্জন মূল্যকে উক্ত শেয়ারের অর্জন মূল্য হিসাবে গ্রহণ করা হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
