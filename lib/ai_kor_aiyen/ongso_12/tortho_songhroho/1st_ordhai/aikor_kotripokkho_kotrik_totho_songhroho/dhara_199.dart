import 'package:flutter/material.dart';

class dhara_199 extends StatefulWidget {
  const dhara_199({super.key});

  @override
  State<dhara_199> createState() => _dhara_199State();
}

class _dhara_199State extends State<dhara_199> {
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
                "তথ্য সংগ্রহে বিধানাবলির প্রয়োগ ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অন্যান্য বিধানাবলির প্রয়োগ ক্ষুণœ না করিয়া, আয়কর কর্তৃপক্ষ এই অধ্যায়ে বর্ণিত বিধানাবলি প্রয়োগ করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
