import 'package:flutter/material.dart';

class dhara_173 extends StatefulWidget {
  const dhara_173({super.key});

  @override
  State<dhara_173> createState() => _dhara_173State();
}

class _dhara_173State extends State<dhara_173> {
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
                "টার্ন দাখিলের তারিখে বা ইহার পূর্বে আয়কর ও সারচার্জ পরিশোধ সংক্রান্ত",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) ধারা ১৬৬, ১৭২, ১৭৫, ১৯১, ১৯৩ বা ২১২ ইহার অধীন রিটার্ন দাখিল করা আবশ্যক এইরূপ প্রত্যেক ব্যক্তিকে রিটার্ন দাখিলের তারিখে বা তৎপূর্বে পরিশোধযোগ্য কর পরিশোধ করিতে হইবে।\n(২) পরিশোধযোগ্য কর ক-খ নিয়মে পরিগণনা করিতে হইবে, যেখানেÑ\n ক =	রিটার্নের ভিত্তিতে বা ধারা ১৬৩ এর উপ-ধারা (৫) এর বিধানাবলি অনুসারে করদাতা কর্তৃক প্রদেয় কর, যাহা অধিক হয়;\n  খ =	অংশ ৭ এর বিধানাবলি অনুসারে উৎসে পরিশোধিত কর বা অগ্রিম কর।\n  (৩) উপ-ধারা (১) এর অধীন পরিশোধকৃত অর্থ নিয়মিত কর নির্ধারণের পর করদাতা কর্তৃক প্রদেয় কর হিসাবে পরিশোধ করা হইয়াছে মর্মে গণ্য হইবে।\n (৪) কোনো ব্যক্তি, যুক্তিসঙ্গত কারণ ব্যতীত, উপ-ধারা (১) এর অধীন প্রদেয় কর পরিশোধ করিতে ব্যর্থ হইলে, তিনি খেলাপি করদাতা হিসাবে গণ্য হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
