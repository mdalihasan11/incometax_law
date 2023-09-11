import 'package:flutter/material.dart';

class dhara_7 extends StatefulWidget {
  const dhara_7({super.key});

  @override
  State<dhara_7> createState() => _dhara_7State();
}

class _dhara_7State extends State<dhara_7> {
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
                "আয়কর কর্তৃপক্ষের অধীনস্থতা ও নিয়ন্ত্রণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " বোডর্, আদেশ দ্বারা, আয়কর কর্তৃপক্ষসমূহের অধীনস্থতা ও নিয়ন্ত্রণ সম্পর্কিত বিধান করিতে পারিবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
