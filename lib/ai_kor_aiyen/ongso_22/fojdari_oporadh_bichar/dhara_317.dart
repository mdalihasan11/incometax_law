import 'package:flutter/material.dart';

class dhara_317 extends StatefulWidget {
  const dhara_317({super.key});

  @override
  State<dhara_317> createState() => _dhara_317State();
}

class _dhara_317State extends State<dhara_317> {
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
                "করদাতা শনাক্তকরণ নম্বর অসঙ্গত ব্যবহারের দন্ড",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কোনো ব্যক্তি ইচ্ছাকৃতভাবে জাল বা অপর কোনো ব্যক্তির করদাতা শনাক্তকরণ নম্বরের অসঙ্গত অনুচিত ব্যবহার করিলে উহা হইবে একটি অপরাধ এবং তিনি সর্বোচ্চ ১ (এক) বৎসর পর্যন্ত কারাদÐ বা ১ (এক) লক্ষ টাকা পর্যন্ত অর্থদÐ বা উভয়দÐে দÐিত হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
