import 'package:flutter/material.dart';

class dhara_270 extends StatefulWidget {
  const dhara_270({super.key});

  @override
  State<dhara_270> createState() => _dhara_270State();
}

class _dhara_270State extends State<dhara_270> {
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
                "নোটিশের অমান্যতার জন্য জরিমানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো ব্যক্তি যৌক্তিক কারণ ব্যতীত, ধারা ১৬৭, ১৬৮, ১৭৯, ১৮১ বা ১৮৩ এর অধীন জারীকৃত কোনো নোটিশ অমান্য করেন, সেইক্ষেত্রে উপকর কমিশনার উক্ত ব্যক্তির উপর এইরূপ জরিমানা ধার্য করিতে পারিবেন যাহা তাহার মোট আয়ের উপর আরোপযোগ্য করের অধিক হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
