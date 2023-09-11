import 'package:flutter/material.dart';

class dhara_286 extends StatefulWidget {
  const dhara_286({super.key});

  @override
  State<dhara_286> createState() => _dhara_286State();
}

class _dhara_286State extends State<dhara_286> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: [
          const Text(
            "আপিল আয়কর কর্তৃপক্ষের নিকট আপিল",
            style: TextStyle(fontSize: 25),
          ),
          const SizedBox(height: 10),
          const Text(
            "( ১ ) কোনো করদাতা আয়কর কর্তৃপক্ষের আদেশে সংক্ষুব্ধ হইলে সংশ্লিষ্ট আপিল আয়কর কর্তৃপক্ষের নিকট নিম্নবর্ণিত বিষয়ে আপিল করিতে পারিবেন, যথা :-\n (ক) আয় নির্ধারণ;\n (খ) পরিশোধ্য করদায় নিরূপণ\n (গ) ক্ষতির সমন্বয় বা জের টানা;\n (ঘ) দÐ বা সুদ আরোপ;\n (ঙ) চার্জ এবং সারচার্জ বা অন্য কোনো অর্থ হিসাব;\n(চ) প্রত্যর্পণের পরিমাণ নিরূপণ;\n (ছ) করের ক্রেডিট; এবং\n (জ) কোনো প্রত্যর্পণ সংক্রান্ত।\n(২) উপ-ধারা (৩) এর বিধান সাপেক্ষে, নিম্নবর্ণিত বিষয়ে কেবল কমিশনার (আপিল) বরাবর আপিল করা যাইবে, যথা:-\n (ক) কোম্পানি কর্তৃক আপিল;\n (খ) ধারা ২১৩ এর অধীন প্রদত্ত কোনো আদেশের বিরুদ্ধে আপিল; এবং\n    (গ) আšজÍর্ াতিক লেনদেন সংশ্লিষ্ট সমন্বয় বা দÐাদেশের বিরুদ্ধে আপিল। (৩) বোর্ড-\n(ক) আপিল আয়কর কর্তৃপক্ষের উপর কোনো আপিল নিষ্পত্তির দায়িত্ব অর্পণ করিতে পারিবে; এবং \n(খ) এক আপিল আয়কর কর্তৃপক্ষের নিকট হইতে অন্য আপিল আয়কর কর্তৃপক্ষের নিকট আপিল নিষ্পত্তির দায়িত্ব হস্তান্তর করিতে পারিবে।\n(৪) করারোপিত শেয়ার আয় হিসাবে পরিগণিত কোনো আয়ের ক্ষেত্রে আপিল করা যাইবে না। \n    (৫) নিম্নবর্ণিত সারণীতে উল্লিখিত ক্ষেত্রে, কর নিরূপণ আদেশের বিরুদ্ধে কোনো আপিল করা যাইবে না, যথা:-",
            style: TextStyle(fontSize: 15),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "সারণী",
            style: TextStyle(fontSize: 25),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 10),
          Table(
            border: TableBorder.all(color: Colors.black),
            columnWidths: const {
              0: FlexColumnWidth(1),
              1: FlexColumnWidth(2),
            },
            children: const [
              TableRow(children: [
                Text("রিটার্ন দাখিলের পরিস্থিতি "),
                Text(" শর্ত"),
              ]),
              TableRow(children: [
                Text("১।"),
                Text("২।"),
              ]),
              TableRow(children: [
                Text("যেইক্ষেত্রে রিটার্ন দাখিল করা হইয়াছে"),
                Text("ধারা ১৭৩ এর অধীন কোনো কর পরিশোধ করা হয় নাই"),
              ]),
              TableRow(children: [
                Text("যেইক্ষেত্রে রিটার্ন দাখিল করা হয় নাই।"),
                Text(
                    "উপকর কমিশনার কর্তৃক নির্ধারিত করের ন্যূনতম ১০% (দশ শতাংশ) কর পরিশোধ করা হয় নাই :"),
              ]),
            ],
          ),
          const SizedBox(height: 10),
          const Text(
            "তবে শর্ত থাকে যে, যদি আপিলকারী আপিল দায়েরের পূর্বে তাহার রিটার্নের ভিত্তিতে কর পরিশোধ করিয়া থাকেন এবং আপিল আয়কর কর্তৃপক্ষ এই মর্মে সন্তুষ্ট হয় যে, সন্তোষজনক কারণে আপিলকারী রিটার্ন দাখিলের পূর্বে কর পরিশোধ করিতে পারেন নাই, তাহা হইলে আপিল আয়কর কর্তৃপক্ষ শুনানির জন্য আপিল গ্রহণ করিতে পারিবে।",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
