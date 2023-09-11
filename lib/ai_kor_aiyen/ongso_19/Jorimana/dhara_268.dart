import 'package:flutter/material.dart';

class dhara_268 extends StatefulWidget {
  const dhara_268({super.key});

  @override
  State<dhara_268> createState() => _dhara_268State();
}

class _dhara_268State extends State<dhara_268> {
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
                "জাল করদাতা শনাক্তকরণ নম্বর (টিআইএন) ব্যবহারের জন্য জরিমানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো ব্যক্তি যুক্তিসঙ্গত কারণ ব্যতীত, তাহার রিটার্নে বা কোনো দলিলে, যেখানে এই আইনের অধীন করদাতা শনাক্তকরণ নম্বর (টিআইএন) আবশ্যক, অন্য কোনো ব্যক্তির অথবা জাল করদাতা শনাক্তকরণ নম্বর (টিআইএন) ব্যবহার করেন,  সেইক্ষেত্রে উপকর কমিশনার উক্ত ব্যক্তির উপর অনধিক ২০ (বিশ) হাজার টাকা জরিমানা আরোপ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
