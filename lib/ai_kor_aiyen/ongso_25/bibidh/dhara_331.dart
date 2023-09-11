import 'package:flutter/material.dart';

class dhara_331 extends StatefulWidget {
  const dhara_331({super.key});

  @override
  State<dhara_331> createState() => _dhara_331State();
}

class _dhara_331State extends State<dhara_331> {
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
                " নিকটতম টাকায় কর গণনা।-",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অধীন প্রদেয় অর্থ বা প্রত্যর্পণের পরিমাণ নির্ধারণে, টাকার কোনো ভগ্নাংশ ৫০ (পঞ্চাশ) পয়সা বা ততোধিক হইলে উহা ১ (এক) টাকা হিসাবে গণ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
