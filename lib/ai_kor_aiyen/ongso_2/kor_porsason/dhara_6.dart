import 'package:flutter/material.dart';

class dhara_6 extends StatefulWidget {
  const dhara_6({super.key});

  @override
  State<dhara_6> createState() => _dhara_6State();
}

class _dhara_6State extends State<dhara_6> {
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
                "ক্ষমতা অর্পণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "বোর্ড, আদেশ দ্বারা, কোনো আয়কর কর্তৃপক্ষের ক্ষমতা অপর কোনো আয়কর কর্তৃপক্ষকে অর্পণ করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
