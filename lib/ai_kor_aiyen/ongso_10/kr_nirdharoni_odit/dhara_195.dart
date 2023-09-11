import 'package:flutter/material.dart';

class dhara_195 extends StatefulWidget {
  const dhara_195({super.key});

  @override
  State<dhara_195> createState() => _dhara_195State();
}

class _dhara_195State extends State<dhara_195> {
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
                "স্পটে কর নির্ধারণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) উপকর কমিশনার স্পটে কোনো ব্যক্তির কর নির্ধারণ করিতে পারিবেন, যদি উক্ত ব্যক্তির-\n (ক) 	করযোগ্য আয় থাকে;\n(খ)	রিটার্ন দাখিলের বাধ্যবাধকতা থাকে;\n (গ)	এই আইনের কোনো বিধানাবলি পরিপালনের বাধ্যবাধকতা থাকে;\n(ঘ)	এই আইনের কোনো বিধানাবলি কার্যকরণে বা পরিপালনে ব্যর্থ হইলে।\n(২) কর কমিশনার তাহার এখতিয়ারে তাহার অধীনস্ত যেকোনো উপকর কমিশনারকে এই ধারার অধীন কর নির্ধারণের জন্য ক্ষমতার্পণ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
