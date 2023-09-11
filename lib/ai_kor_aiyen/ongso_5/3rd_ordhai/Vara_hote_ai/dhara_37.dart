import 'package:flutter/material.dart';

class dhara_37 extends StatefulWidget {
  const dhara_37({super.key});

  @override
  State<dhara_37> createState() => _dhara_37State();
}

class _dhara_37State extends State<dhara_37> {
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
                "মোট ভাড়ামুল্য পরিগণনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো আয়বর্ষে কোনো সম্পত্তির মোট ভাড়ামূল্য নিম্নবর্ণিত সূত্রানুযায়ী পরিগণনা করিতে হইবে, যথা :-"
                "ক = (খ+গ+ঘ) ঙ-চ, যেখানে\n ক = মোট ভাড়ামূল্য,\nখ = উক্ত সম্পত্তি হইতে প্রাপ্ত ভাড়ার পরিমাণ, বা সম্পত্তির বার্ষিক মূল্য, এই দুইয়ের মধ্যে যাহা অধিক, \nগ = উক্ত আয়বর্ষে উক্ত সম্পত্তি হইতে প্রাপ্ত অগ্রিম ভাড়া প্রকৃতির অর্থ, তাহা যে নামেই অভিহিত হউক না কেন,\nঘ = উক্ত আয়বর্ষে উক্ত সম্পত্তি হইতে প্রাপ্ত অন্য যেকোনো অঙ্ক বা কোনো সুবিধার অর্থমূল্য, যাহা ‘খ' বা ‘গ’তে উল্লিখিত অঙ্কের অতিরিক্ত ঙ = এইরূপ কোনো অগ্রিম অঙ্ক, যাহা পূর্ববর্তী কোনো আয়বর্ষে গৃহীত হইবার কারণে মোট ভাড়ামূল্যে অন্তর্ভুক্ত হইয়াছিল, তবে উক্ত অগ্রিম বিবেচ্য আয়বর্ষের ভাড়ার বিপরীতে ভাড়াগ্রহণকারী কর্তৃক সমন্বয় করা হইয়াছে,\n চ = শূন্যতা ভাতা : তবে শর্ত থাকে যে, ভাড়া আয় না থাকা সম্পর্কে উপকর কমিশনারকে প্রতিমাসের ৩০ তারিখের মধ্যে অবহিত করিতে হইবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
