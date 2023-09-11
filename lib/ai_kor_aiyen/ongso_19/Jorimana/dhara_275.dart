import 'package:flutter/material.dart';

class dhara_275 extends StatefulWidget {
  const dhara_275({super.key});

  @override
  State<dhara_275> createState() => _dhara_275State();
}

class _dhara_275State extends State<dhara_275> {
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
                "কর পরিশোধে খেলাপি হইবার জরিমানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো করদাতা কর পরিশোধে খেলাপি হন বা খেলাপি হিসাবে গণ্য হন, সেইক্ষেত্রে উপকর কমিশনার এই মর্মে নির্দেশ প্রদান করিতে পারিবেন যে, উক্ত করদাতার নিকট হইতে, বকেয়া করের অতিরিক্ত, উক্ত বকেয়া করের অধিক হইবে না এইরূপ অঙ্ক জরিমানা হিসাবে আদায় করা যাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
