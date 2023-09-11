import 'package:flutter/material.dart';

class dhara_16 extends StatefulWidget {
  const dhara_16({super.key});

  @override
  State<dhara_16> createState() => _dhara_16State();
}

class _dhara_16State extends State<dhara_16> {
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
              Center(
                child: Text(
                  ' একজন সদস্য কর্তৃক ক্ষমতা প্রয়োগ',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "ধারা ১৪ এ যাহা কিছুই থাকুক না কেন, সরকার আপিল ট্রাইব্যুনালের ক্ষমতা ও কার্যাবলি ইহার কোনো এক বা একাধিক সদস্য কর্তৃক যৌথভাবে বা পৃথকভাবে ব্যবহার প্রয়োগের নির্দেশ প্রদান করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              ),
            ],
          )),
    );
  }
}
