import 'package:flutter/material.dart';

class dhara_101 extends StatefulWidget {
  const dhara_101({super.key});

  @override
  State<dhara_101> createState() => _dhara_101State();
}

class _dhara_101State extends State<dhara_101> {
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
                " সাধারণ বিমা কোম্পানি জরিপকারীদের ফি, ইত্যাদি হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো বিমাকারীর বিমা দাবি নিষ্পত্তির লক্ষ্যে কোনো জরিপ পরিচালনার জন্য কোনো নিবাসীকে পারিশ্রমিক বা ফি দ্বারা অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি, অর্থ পরিশোধকালে, মোট অর্থের উপর ১৫% (পনেরো শতাংশ) হারে আয়কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
