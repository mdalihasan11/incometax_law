import 'package:flutter/material.dart';

class dhara_38 extends StatefulWidget {
  const dhara_38({super.key});

  @override
  State<dhara_38> createState() => _dhara_38State();
}

class _dhara_38State extends State<dhara_38> {
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
                "ভাড়া হইতে প্রাপ্ত আয় পরিগণনার ক্ষেত্রে অনুমোদনযোগ্য বিয়োজনসমূহ",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const Text(
                "ভাড়া হইতে প্রাপ্ত আয় পরিগণনার ক্ষেত্রে অনুমোদনযোগ্য বিয়োজনসমূহ ভাড়া হইতে প্রাপ্ত আয় হিসাবের ক্ষেত্রে নিম্নবর্ণিত খরচ বিয়োজনযোগ্য হইবে, যথা:-"
                "\n(ক) কোনো সম্পত্তির ক্ষতি বা ধ্বংসের ঝুঁকির বিপরীতে কোনো বিমা করা হইলে তাহার জন্য পরিশোধিত প্রিমিয়াম;"
                "\n(খ) সম্পত্তি অর্জন, নির্মাণ, সংস্কার, নবনির্মাণ বা পুনঃনির্মাণের জন্য কোনো আর্থিক প্রতিষ্ঠান হইতে কোনো মূলধনি ঋণ গ্রহণ করা হইলে সেই ঋণের উপর পরিশোধিত সুদ বা মুনাফা;"
                "\n(গ) সম্পত্তির উপর পরিশোধিত কোনো কর, ফি বা অন্য কোনো বার্ষিক চার্জ, যাহা মূলধনি চার্জ প্রকৃতির নহে;"
                "\n(ঘ) মেরামত, ভাড়া সংগ্রহ, পানি ও পয়ঃনিষ্কাশন, বিদ্যুৎ, রক্ষণাবেক্ষণ ও বিভিন্ন মৌলিক সেবা সংক্রান্ত ব্যয়ের জন্য নিম্নবর্ণিত সারণীতে উল্লিখিত অঙ্ক, যথা:-",
                style: TextStyle(fontSize: 15),
              ),
              const Text(
                "সারণী",
                style: TextStyle(
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
              Table(
                border: TableBorder.all(color: Colors.black),
                children: const [
                  TableRow(children: [
                    Text('ক্রমিক নং'),
                    Text('সম্পত্তির ধরন'),
                    Text(' বিয়োজনযোগ্য খরচ (মোট\nভাড়া মূল্যের শতকরা হারে) '),
                  ]),
                  TableRow(children: [
                    Text('(১)'),
                    Text('(২)'),
                    Text('(৩)'),
                  ]),
                  TableRow(children: [
                    Text('১।'),
                    Text(' বাণিজ্যিক কাজে ব্যবহৃত গৃহসম্পত্তি'),
                    Text('৩০% (ত্রিশ শতাংশ)'),
                  ]),
                  TableRow(children: [
                    Text('(1)'),
                    Text('(2)'),
                    Text('(3)'),
                  ]),
                  TableRow(children: [
                    Text('২।'),
                    Text('অবাণিজ্যিক উদ্দেশ্যে ব্যবহৃত গৃহসম্পত্তি'),
                    Text('২৫% (পঁচিশ শতাংশ)'),
                  ]),
                  TableRow(children: [
                    Text('৩। '),
                    Text('অন্যান্য সম্পত্তি (প্রযোজ্য ক্ষেত্রে) '),
                    Text('১০% (দশ শতাংশ): '),
                  ]),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                  "তবে শর্ত থাকে যে, যেইক্ষেত্রে ভাড়া গ্রহীতা সম্পত্তির ভাড়া পরিশোধের পাশাপাশি এই অনুচ্ছেদে বর্ণিত ব্যয়সমূহ বাবদ সাভির্স চার্জ পরিশোধ করেন, সেইক্ষেত্রে এই বিয়োজন প্রযোজ্য হইবে না;"
                  "\n(ঙ) সম্পত্তি অর্জন, নির্মাণ, মেরামত, নবনির্মা ণ বা পুনঃনির্মাণের জন্য ব্যবহৃত কোনো মূলধনি ঋণের উপর কোনো আর্থিক প্রতিষ্ঠানকে ভাড়াপূর্ব সময়ে কোনো সুদ বা মুনাফা পরিশোধ করা হইয়া থাকিলে সেই সুদ বা মুনাফা ভাড়া শুরুর সহিত সংশ্লিষ্ট আয়বর্ষ হইতে একাদিক্রমে মোট ৩ (তিন) আয়বর্ষে সমকিস্তিতে বিয়োজনযোগ্য হইবে;"
                  "\n (চ) ভাড়াপূর্ব সময়ে কোনো সুদ বা মুনাফা বা তাহার কোনো অংশ, যদি থাকে, দফা"
                  "\n(ঙ)-তে বর্ণিত সময়ের পরে বিয়োজনযোগ্য হইবে না। ")
            ],
          )),
    );
  }
}
