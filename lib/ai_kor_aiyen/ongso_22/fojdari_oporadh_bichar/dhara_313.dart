import 'package:flutter/material.dart';

class dhara_313 extends StatefulWidget {
  const dhara_313({super.key});

  @override
  State<dhara_313> createState() => _dhara_313State();
}

class _dhara_313State extends State<dhara_313> {
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
                "যাচাই সাপেক্ষে প্রমাণিত মিথ্যা বিবৃতির দন্ড",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যদি কোনো ব্যক্তি এইরূপ কোনো হিসাব বা বিবৃতি প্রদান করেন যাহা মিথ্যা, এবং তিনি জানেন বা বিশ্বাস করেন যে, তাহা মিথ্যা অথবা সত্য বলিয়া বিশা¦ স করেন না, তাহা হইলে তিনি অর্থদÐসহ অনধিক ৫ (পাঁচ) বৎসর পর্যন্ত সশম্র কারাদÐে, তবে ৬ (ছয়) মাসের নিম্নে নহে, দÐিত হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
