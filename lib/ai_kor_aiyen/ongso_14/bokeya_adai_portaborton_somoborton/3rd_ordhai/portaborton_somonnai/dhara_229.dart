import 'package:flutter/material.dart';

class dhara_229 extends StatefulWidget {
  const dhara_229({super.key});

  @override
  State<dhara_229> createState() => _dhara_229State();
}

class _dhara_229State extends State<dhara_229> {
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
                "আপিল আদেশের ভিত্তিতে অর্থ ফেরত।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো আপিল আদেশ বা এই আইনের আওতায় গৃহীত অন্য কোনো কার্যক্রমের অধীন করদাতার নিকট কোনো অর্থ ফেরতযোগ্য হইলে, উক্ত পরিমাণ অর্থ যদি প্রদেয় করের বিপরীতে সমন্বয় করা না হয় বা ধারা ২২৫ এর বিধান মোতাবেক পরিশোধ বিবেচনা করা না হয়, তাহা হইলে এতদবিষয়ে করদাতা কোনো দাবি উপস্থাপন না করিলেও, যেই তারিখে করদাতার উক্ত কর ফেরতযোগ্য হইয়াছে সেই তারিখ হইতে ৬০ (ষাট) দিনের মধ্যে উপকর কমিশনার করদাতাকে উক্ত অর্থ ফেরত প্রদান করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
