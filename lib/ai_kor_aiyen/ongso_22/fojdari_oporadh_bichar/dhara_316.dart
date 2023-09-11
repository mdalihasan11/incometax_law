import 'package:flutter/material.dart';

class dhara_316 extends StatefulWidget {
  const dhara_316({super.key});

  @override
  State<dhara_316> createState() => _dhara_316State();
}

class _dhara_316State extends State<dhara_316> {
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
                " যাচাই সাপেক্ষে মিথ্যা নিরীক্ষিত বিবৃতি প্রদানের দত্ত",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যদি কোনো ব্যক্তি রিটার্নের সহিত বা তদনুসারে কোনো নিরীক্ষিত হিসাব বিবরণী দাখিল করেন যাহা জাল বা মিথ্যা এবং তিনি জানেন বা বিশ্বাস করেন যে, তাহা জাল ও মিথ্যা, বা সত্য বলিয়া বিশা¦ স করেন না, তাহা হইলে তিনি অনধিক ৫ (পাঁচ) বৎসর পর্যন্ত সশ্রম কারাদÐে, তবে ৬ (ছয়) মাসের নিম্নে নহে, দÐিত হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
