import 'package:flutter/material.dart';

class dhara_283 extends StatefulWidget {
  const dhara_283({super.key});

  @override
  State<dhara_283> createState() => _dhara_283State();
}

class _dhara_283State extends State<dhara_283> {
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
                "জরিমানা অন্য কোনো দায়ের অধিকারকে ক্ষুণœ করিবে না।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই অংশের অধীন কোনো ব্যক্তির উপর আরোপিত কোনো জরিমানা এই আইন অথবা আপাতত বলবৎ অন্য কোনো আইনের অধীন কোনো দায় যাহার জন্য উক্ত ব্যক্তি দায়ী বা দায়ী হইতে পারে এইরূপ দায়ের অধিকারকে ক্ষুণœ করিবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
