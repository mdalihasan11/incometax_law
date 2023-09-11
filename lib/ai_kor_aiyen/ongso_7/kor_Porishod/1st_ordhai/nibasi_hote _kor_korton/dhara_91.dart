import 'package:flutter/material.dart';

class dhara_91 extends StatefulWidget {
  const dhara_91({super.key});

  @override
  State<dhara_91> createState() => _dhara_91State();
}

class _dhara_91State extends State<dhara_91> {
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
            children: [
              const Text(
                "স্পর্শাতীত সম্পত্তির জন্য পরিশোধিত অর্থ হইতে কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const Text(
                " রয়্যালটি, ফ্র্যাঞ্চাইজ বা লাইসেন্স, ট্রেডমার্ক, পেটেন্ট, কপিরাইট, শিল্প নকশা, উদ্ভিদের জাত, ভৌগলিক নির্দেশক পণ্য বা মেধাসত্ত¡ সংক্রান্ত অন্য কোনো সম্পত্তি অথবা অভৌত বা অমূর্ত বা নিরাকার বিষয়ের জন্য অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি, উক্ত অর্থ প্রদান বা ক্রেডিটের সময় নিম্নবর্ণিত সারণীতে উল্লিখিত হারে কর কর্তন করিবেন, যথা:-",
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(height: 10),
              const Text(
                "সারণী",
                textAlign: TextAlign.center,
              ),
              Table(
                border: TableBorder.all(color: Colors.black),
                columnWidths: const {
                  0: FlexColumnWidth(3),
                  1: FlexColumnWidth(1),
                },
                children: const [
                  TableRow(children: [
                    Text("পরিশোধের বর্ণনা (৩)"),
                    Text("কর কর্তনের হার"),
                  ]),
                  TableRow(children: [
                    Text("(১)"),
                    Text("(২)"),
                  ]),
                  TableRow(children: [
                    Text(
                        "ভিত্তিমূল্যের পরিমাণ ২৫ (পঁচিশ) লক্ষ টাকা অতিক্রম না করিলে"),
                    Text("১০% (দশ শতাংশ)"),
                  ]),
                  TableRow(children: [
                    Text(
                        "ভিত্তিমূল্যের পরিমাণ ২৫ (পঁচিশ) লক্ষ টাকা অতিক্রম করিলে"),
                    Text("১২% (বার শতাংশ)"),
                  ]),
                ],
              ),
              const SizedBox(height: 5),
            ],
          )),
    );
  }
}
