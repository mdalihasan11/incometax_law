import 'package:flutter/material.dart';

class dhara_157 extends StatefulWidget {
  const dhara_157({super.key});

  @override
  State<dhara_157> createState() => _dhara_157State();
}

class _dhara_157State extends State<dhara_157> {
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
                "অগ্রিম করের কিস্তি প্রদানে ব্যর্থতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "অগ্রিম কর পরিশোধ করিতে হইবে এইরূপ কোনো করদাতা যদি মূল পরিগণনা অনুসারে বা, ক্ষেত্রমত, প্রাক্কলিত হিসাব অনুসারে নির্ধারিত তারিখে উক্ত করের কোনো কিস্তি পরিশোধে ব্যর্থ হন, তাহা হইলে তিনি উক্ত কিস্তির ক্ষেত্রে খেলাপি করদাতা হিসাবে গণ্য হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
