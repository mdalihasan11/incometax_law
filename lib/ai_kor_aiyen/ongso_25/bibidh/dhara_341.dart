import 'package:flutter/material.dart';

class dhara_341 extends StatefulWidget {
  const dhara_341({super.key});

  @override
  State<dhara_341> createState() => _dhara_341State();
}

class _dhara_341State extends State<dhara_341> {
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
                "তফসিল সংশোধনের ক্ষমতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "বোর্ড, সরকারি গেজেটে প্রজ্ঞাপন দ্বারা, এই আইনের কোনো তফসিল সংশোধন করিতে পারিবে: তবে শর্ত থাকে যে, উক্তরূপ সংশোধনীর মাধ্যমে কোনো প্রকার কর আরোপ বা করহার বৃদ্ধি করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
