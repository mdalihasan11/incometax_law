import 'package:flutter/material.dart';

class dhara_343 extends StatefulWidget {
  const dhara_343({super.key});

  @override
  State<dhara_343> createState() => _dhara_343State();
}

class _dhara_343State extends State<dhara_343> {
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
                "বিধি প্রণয়নের ক্ষমতা।-",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " বোর্ড, সরকারি গেজেটে প্রজ্ঞাপন দ্বারা, এই আইনের উদ্দেশ্যপূরণকল্পে, বিধি প্রণয়ন করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
