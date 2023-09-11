import 'package:flutter/material.dart';

class dhara_325 extends StatefulWidget {
  const dhara_325({super.key});

  @override
  State<dhara_325> createState() => _dhara_325State();
}

class _dhara_325State extends State<dhara_325> {
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
                " অপরাধ আপোষের ক্ষমতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কমিশনার এই অংশের অধীন দÐনীয় অপরাধের জন্য বোর্ডের পূর্বানুমোদনক্রমে কোনো কার্যক্রম বা মামলা দায়েরের পূর্বে বা পরে প্রসিকিউশন প্রক্রিয়া শুরুর আগে বা পরে, আপোষ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
