import 'package:flutter/material.dart';

class dhara_44 extends StatefulWidget {
  const dhara_44({super.key});

  @override
  State<dhara_44> createState() => _dhara_44State();
}

class _dhara_44State extends State<dhara_44> {
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
                "কতিপয় ক্ষেত্রে বিয়োজন অনুমোদিত হইবে না",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) উৎসে কর কর্তন বা সংগ্রহ প্রযোজ্য হয় এইরূপ সকল ক্ষেত্রে অংশ ৭ এর বিধানাবলির পরিপালন না হইলে এই অধ্যায়ের অধীন দাবিকৃত বিয়োজন অনুমোদিত হইবে না। "
                "\n(২) ধারা ৫৫ এ বর্ণিত বিধানাবলি এইরূপভাবে প্রযোজ্য হইবে যেন বিধানাবলি এই অধ্যায়ের সহিত সম্পর্কিত।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
