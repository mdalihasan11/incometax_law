import 'package:flutter/material.dart';

class dhara_308 extends StatefulWidget {
  const dhara_308({super.key});

  @override
  State<dhara_308> createState() => _dhara_308State();
}

class _dhara_308State extends State<dhara_308> {
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
                "দেওয়ানি বা ফৌজদারি মামলায় বাধা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " বিকল্প বিরোধ নিষ্পত্তি প্রক্রিয়ায় জড়িত কোনো ব্যক্তি কর্তৃক সরল বিশ্বাসে গৃহীত ব্যবস্থা বা মতৈক্যের বিরুদ্ধে কোনো আদালত, ট্রাইব্যুনাল বা কর্তৃপক্ষের নিকট দেওয়ানি বা ফৌজদারি মামলা করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
