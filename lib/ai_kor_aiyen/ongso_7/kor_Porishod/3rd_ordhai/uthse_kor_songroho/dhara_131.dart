import 'package:flutter/material.dart';

class dhara_131 extends StatefulWidget {
  const dhara_131({super.key});

  @override
  State<dhara_131> createState() => _dhara_131State();
}

class _dhara_131State extends State<dhara_131> {
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
                "কট্রেড লাইসেন্স প্রদান বা নবায়নের সময় কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "বাণিজ্যিক লাইসেন্স নবায়নের জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি প্রতিটি বাণিজ্যিক লাইসেন্স নবায়নের জন্য নিম্নবর্ণিত হারে কর সংগ্রহ করিবে, যথা :\n (ক)	ঢাকা দক্ষিণ সিটি করপোরেশন, ঢাকা উত্তর সিটি করপোরেশন বা চট্টগ্রাম সিটি করপোরেশনে ৩ (তিন) হাজার টাকা;\n (খ)	অন্য কোনো সিটি কর্পোরেশনে ২ (দুই) হাজার টাকা \n (গ) 	কোনো জেলা সদর দফতরের পৌরসভায় ১ (এক)\n(ঘ)	কোনো পৌরসভায় ৫০০ (পাঁচশত) টাকা।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
