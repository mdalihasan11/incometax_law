import 'package:flutter/material.dart';

class dhara_36 extends StatefulWidget {
  const dhara_36({super.key});

  @override
  State<dhara_36> createState() => _dhara_36State();
}

class _dhara_36State extends State<dhara_36> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Container(
          padding: const EdgeInsets.all(35),
          child: Column(
            children: [
              Text(
                "ভাড়া হইতে আয়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো ব্যক্তির কোনো সম্পত্তির মোট ভাড়ামূল্য হইতে এই অধ্যায়ে বর্ণিত সর্বমোট অনুমোদনযোগ্য খরচ বাদ দিলে যাহা অবশিষ্ট থাকিবে তাহাই হইবে উক্ত সম্পত্তি হইতে উক্ত ব্যক্তির ভাড়া হইতে আয়। \n(২) কোনো ব্যক্তির সম্পত্তির কোনো অংশে উক্ত ব্যক্তির নিজ ব্যবসায়ের উদ্দেশ্যে নিয়োজিত থাকিলে এবং তাহা হইতে প্রাপ্ত আয় উক্ত ব্যক্তির ব্যবসা হইতে আয় খাতে পরিগণনাযোগ্য হইলে, এবং উক্ত অংশের জন্য এই ধারা প্রযোজ্য হইবে না।\n (৩) কোনো সম্পত্তির ভাড়ার প্রকৃতি, কারবার, বাণিজ্য বা ব্যবসা নির্বিশেষে যে ধরনেরই হউক না কেন, ভাড়া হইতে আয় খাতের অধীন আয় পরিগণনা করিতে হইবে। \n(৪) যে ক্ষেত্রে একাধিক ব্যক্তি উপ-ধারা (১) এ উল্লিখিত সম্পত্তির মালিক হন, সেইক্ষেত্রে উক্ত সম্পত্তির ভাড়া হইতে কোনো ব্যক্তির প্রাপ্ত আয়কে নিম্নবর্ণিতভাবে পরিগণনা করিতে হইবে, যথা:- \n",
                style: TextStyle(fontSize: 15),
              ),
              Table(
                border: TableBorder.all(color: Colors.black),
                children: [
                  TableRow(children: [
                    Text(
                        'যদি সম্পত্তিতে কোনো ব্যক্তির অংশের \n পরিমাণ সুনির্দিষ্ট এবং নিশ্চিত হয়'),
                    Text('মালিকানার শেয়ারের আনুপাতিক হারে '),
                  ]),
                  TableRow(children: [
                    Text(
                        'যদি সম্পত্তিতে কোনো ব্যক্তির অংশের পরিমাণ সুনির্দিষ্ট না হয়'),
                    Text(
                        "উক্ত সম্পত্তির ভাড়া হইতে কোনো ব্যক্তির কর পরিগণনার ক্ষেত্রে উক্ত ব্যক্তিগণ ব্যক্তিসংঘ হিসাবে পরিগণিত হইবেন।"),
                  ])
                ],
              ),
            ],
          )),
    );
  }
}
