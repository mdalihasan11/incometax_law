import 'package:flutter/material.dart';

class dhara_269 extends StatefulWidget {
  const dhara_269({super.key});

  @override
  State<dhara_269> createState() => _dhara_269State();
}

class _dhara_269State extends State<dhara_269> {
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
                "অগ্রিম কর, ইত্যাদি পরিশোধে ব্যর্থতার জন্য জরিমানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে অংশ ১০ এর আওতায় কর নির্ধারণ সম্পর্কীয় কোনো কার্যক্রম চলাকালে উপকর কমিশনার এই মর্মে সন্তুষ্ট হন যে, কোনো ব্যক্তি-\n (ক) যৌক্তিক কারণ ব্যতীত, ধারা ১৫৪ এর বিধান অনুযায়ী অগ্রিম কর পরিশোধে ব্যর্থ হইয়াছেন; বা\n (খ) ধারা ১৫৫ এর অধীন তাহার দ্বারা প্রদেয় করের এইরূপ কোনো প্রাক্কলন উপস্থাপন করেন যাহা তাহার জানামতে বা বিশ্বাস অনুযায়ী অসত্য,সেইক্ষেত্রে তিনি উক্ত ব্যক্তির উপর সর্বোচ্চ এইরূপ পরিমাণ জরিমানা আরোপ করিতে পারিবেন যাহা উক্ত ব্যক্তির প্রদেয় কর ও প্রকৃতপক্ষে পরিশোধিত কর, এই দুইয়ের মধ্যে ব্যবধানের অধিক নহে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
