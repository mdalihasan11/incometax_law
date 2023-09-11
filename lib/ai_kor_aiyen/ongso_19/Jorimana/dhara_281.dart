import 'package:flutter/material.dart';

class dhara_281 extends StatefulWidget {
  const dhara_281({super.key});

  @override
  State<dhara_281> createState() => _dhara_281State();
}

class _dhara_281State extends State<dhara_281> {
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
                "জরিমানা আরোপের জন্য পরিদর্শী অতিরিক্ত কর কমিশনারের পূর্বানুমোদন। ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "উপকর কমিশনার ধারা ২৬৬, ২৭৫, ২৭৬, ২৭৭, ২৭৮ ও ২৭৯-তে বর্ণিত ক্ষেত্রসমূহ ব্যতীত পরিদর্শী অতিরিক্ত কর কমিশনারের পূর্বানুমোদন গ্রহণ না করিয়া এই অংশের আওতায় কোনো জরিমানা আরোপ করিতে পারিবেন না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
