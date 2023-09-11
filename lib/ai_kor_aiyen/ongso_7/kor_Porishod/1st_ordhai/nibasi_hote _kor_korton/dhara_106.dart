import 'package:flutter/material.dart';

class dhara_106 extends StatefulWidget {
  const dhara_106({super.key});

  @override
  State<dhara_106> createState() => _dhara_106State();
}

class _dhara_106State extends State<dhara_106> {
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
                "সিকিউরিটিজের সুদ হইতে উৎসে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "সরকারি সিকিউরিটিজ অথবা সরকার বা বাংলাদেশ সিকিউরিটিজ অ্যান্ড এক্সচেঞ্জ কমিশন কর্তৃক অনুমোদিত সিকিউরিটিজ ইস্যুর দায়িত্বপ্রাপ্ত কোনো ব্যক্তি ডিসকাউন্ট, সুদ বা মুনাফা পরিশোধ বা ক্রেডিটকালে, যাহা আগে ঘটে, ৫% (পাঁচ শতাংশ) হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
