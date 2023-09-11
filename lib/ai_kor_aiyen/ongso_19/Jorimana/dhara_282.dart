import 'package:flutter/material.dart';

class dhara_282 extends StatefulWidget {
  const dhara_282({super.key});

  @override
  State<dhara_282> createState() => _dhara_282State();
}

class _dhara_282State extends State<dhara_282> {
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
                "উপকর কমিশনারের নিকট জরিমানা আদেশ প্রেরণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "আপিল ট্রাইব্যুনাল বা উপকর কমিশনার ব্যতীত অন্য কোনো আয়কর কর্তৃপক্ষ এই অংশের আওতায় যদি কোনো জরিমানা আরোপের আদেশ প্রদান করে, সেইক্ষেত্রে তাৎক্ষণিকভাবে উক্ত আদেশের একটি অনুলিপি উপকর কমিশনার বরাবর প্রেরণ করিতে হইবে এবং সেই কারণে জরিমানা আদায়ের সহিত সম্পৃক্ত এই আইনের সকল বিধানাবলি এইরূপে কার্যকর হইবে যেন উক্ত আদেশ উপকর কমিশনার প্রদান করিয়াছেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
