import 'package:flutter/material.dart';

class dhara_159 extends StatefulWidget {
  const dhara_159({super.key});

  @override
  State<dhara_159> createState() => _dhara_159State();
}

class _dhara_159State extends State<dhara_159> {
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
                "ব্যাখ্যা।- এই অধ্যায়ের উদ্দেশ্যপূরণকল্পে, “সর্বশেষ আয়বর্ষের কর নির্ধারিত” অর্থ-",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(ক) 	এইরূপ করদাতার ক্ষেত্রে, যাহার পূর্বে কর নির্ধারণ করা হইয়াছে;\n(খ)	এইরূপ করদাতার ক্ষেত্রে, যাহার পূর্বে কর নির্ধারণ করা হয় নাই।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
