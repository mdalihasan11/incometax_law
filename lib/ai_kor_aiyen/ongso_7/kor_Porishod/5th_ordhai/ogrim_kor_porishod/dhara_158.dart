import 'package:flutter/material.dart';

class dhara_158 extends StatefulWidget {
  const dhara_158({super.key});

  @override
  State<dhara_158> createState() => _dhara_158State();
}

class _dhara_158State extends State<dhara_158> {
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
                "অগ্রিম করের ক্রেডিট প্রদান",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " জরিমানা বা সুদ ব্যতীত অগ্রিম কর হিসাবে কোনো করদাতা কর্তৃক পরিশোধিত বা তাহার নিকট হইতে আদায়কৃত কোনো অঙ্ক, তাহা সেই সময়ের জন্য অর্জিত আয়ের উপর পরিশোধিত হিসাবে গণ্য হইবে এবং উক্তরূপ পরিশোধিত কর, করদাতা কর্তৃক পরিশোধযোগ্য নির্ধারিত কর হইতে বাদ দেওয়া হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
