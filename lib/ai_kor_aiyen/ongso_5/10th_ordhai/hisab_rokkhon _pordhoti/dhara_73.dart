import 'package:flutter/material.dart';

class dhara_73 extends StatefulWidget {
  const dhara_73({super.key});

  @override
  State<dhara_73> createState() => _dhara_73State();
}

class _dhara_73State extends State<dhara_73> {
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
                "কোম্পানি, ইত্যাদি কর্তৃক নিরীক্ষাকৃত আর্থিক প্রতিবেদন দাখিল",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কোনো কোম্পানি, ৩ (তিন) কোটি টাকার ঊর্ধ্বে টার্নওভার রহিয়াছে এইরূপ ফার্ম, ব্যক্তিসংঘ, তহবিল এবং দীর্ঘ মেয়াদি চুক্তি হইতে আয় প্রাপ্ত যেকোনো ব্যক্তি আয়বর্ষের রিটার্নের সহিত চার্টার্ড অ্যাকাউন্টেন্ট দ্বারা প্রত্যয়িত আয় বিবরণী এবং স্থিতিপত্রের একটি অনুলিপি এই মর্মে প্রদান করিবে যে-"
                "\n(ক)	উক্ত করবর্ষের জন্য International Accounting Standards (IAS), International Financial Reporting Standards (IFRS)  ও বাংলাদেশে বলবৎ সংশ্লিষ্ট আইন অনুযায়ী হিসাব সংরক্ষণ করা হইয়াছে এবং বিবরণী প্রস্তুত ও দাখিল করা হইয়াছে;\n (খ) 	বোর্ড কর্তৃক, সময় সময়, নির্ধারিত মানদন্ড অনুসরণ করা হইয়াছে; এবং\n(গ) International Standards on Auditing (ISA)  অনুসারে উহা নিরীক্ষা করা হইয়াছে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
