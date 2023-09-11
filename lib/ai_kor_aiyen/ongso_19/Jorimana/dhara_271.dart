import 'package:flutter/material.dart';

class dhara_271 extends StatefulWidget {
  const dhara_271({super.key});

  @override
  State<dhara_271> createState() => _dhara_271State();
}

class _dhara_271State extends State<dhara_271> {
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
                "রিটার্নের ভিত্তিতে কর পরিশোধে ব্যর্থতার জন্য জরিমানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অধীন কোনো কার্যক্রম চলাকালে উপকর কমিশনার যদি এই মর্মে সন্তুষ্ট হন যে, কোনো ব্যক্তি ধারা ১৭৩ এর আবশ্যকতা অনুযায়ী কর পরিশোধ করেন নাই, সেইক্ষেত্রে উপকর কমিশনার উক্ত ব্যক্তির উপর সম্পূর্ণ করের অনধিক ২৫% (পঁচিশ শতাংশ) অথবা, ক্ষেত্রমত, অপরিশোধিত আংশিক করের সমপরিমাণ পর্যন্ত জরিমানা আরোপ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
