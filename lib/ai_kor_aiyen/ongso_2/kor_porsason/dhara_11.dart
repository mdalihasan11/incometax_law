import 'package:flutter/material.dart';

class dhara_11 extends StatefulWidget {
  const dhara_11({super.key});

  @override
  State<dhara_11> createState() => _dhara_11State();
}

class _dhara_11State extends State<dhara_11> {
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
            children: [
              Text(
                "উপকর কমিশনারের প্রতি নির্দেশনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " এই আইনের অধীন কোনো কার্যক্রম পরিচালনাকালে উপকর কমিশনার যে আয়কর কর্তৃপক্ষের অধীনস্ত থাকিবেন সেই কর্তৃপক্ষ  অথবা বোর্ড কর্তৃক এতদ্বিষয়ে ক্ষমতাপ্রাপ্ত অন্য কোনো ব্যক্তি উপকর কমিশনারকে সহযোগিতা অথবা নির্দেশ বা নির্দেশনা প্রদান করিতে পারিবেন। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
