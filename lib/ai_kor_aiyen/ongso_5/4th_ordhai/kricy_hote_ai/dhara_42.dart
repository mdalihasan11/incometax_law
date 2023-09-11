import 'package:flutter/material.dart';

class dhara_42 extends StatefulWidget {
  const dhara_42({super.key});

  @override
  State<dhara_42> createState() => _dhara_42State();
}

class _dhara_42State extends State<dhara_42> {
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
                "কৃষি হইতে আয় খাতে আয় গণনার ক্ষেত্রে অনুমোদিত সাধারণ বিয়োজনসমূহ",
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অধীন, কোনো আয়বর্ষে কোনো ব্যক্তির কৃষি হইতে আয় খাতে করযোগ্য আয় গণনার ক্ষেত্রে, উক্ত বৎসরে করদাতা কর্তৃক, মূলধনি ব্যয় বা ব্যক্তিগত ব্যয় ব্যতীত, সম্পূর্ণরূপে এবং কেবল কৃষির উদ্দেশ্যে ব্যয়িত অর্থ বিয়োজন হিসাবে অনুমোদনযোগ্য হইবে এবং নিম্নবর্ণিত বিয়োজনসমূহ সাধারণ বিয়োজন হিসাবে গণ্য হইবে, যথা :-"
                "\n (ক) 	কৃষির উদ্দেশ্যে ব্যবহৃত ভূমি বা আঙ্গিনার উপর পরিশোধিত যেকোনো প্রকার কর, ভূমি উন্নয়ন কর বা খাজনা;"
                "\n (খ) 	কৃষির উদ্দেশ্যে ব্যবহৃত ভূমি বা আঙ্গিনার জন্য পরিশোধযোগ্য ভাড়া, উন্নয়ন ও সংরক্ষণ ব্যয় এবং চাষাবাদ ব্যয়;"
                "\n (গ)	কৃষির উদ্দেশ্যে গৃহীত ঋণের পরিশোধযোগ্য সুদ বা মুনাফা;"
                "\n (ঘ)	কৃষিকাজে ব্যবহৃত যন্ত্রপাতি ও সরঞ্জামাদি রক্ষণাবেক্ষণ ও মেরামত এবং চাষাবাদের জন্য পালিত গবাদিপশুর লালন-পালন, তৎসংশ্লিষ্ট প্রক্রিয়াকরণ বা পরিবহণ সংক্রান্ত ব্যয়;"
                "\n (ঙ)	ভূমির বা আঙ্গিনার ক্ষতিপূরণে অথবা ভূমি বা আঙ্গিনা হইতে উৎপাদিত ফসল বা পণ্যের ক্ষতিপূরণে অথবা গবাদিপশু পালনে নিরাপত্তার লক্ষ্যে পরিশোধযোগ্য বিমার প্রিমিয়াম;"
                "\n (চ)	প্রাকৃতিক দুর্যোগ অথবা অন্য কোনো প্রকার ক্ষতিসাধন হইতে কৃষিকে রক্ষার নিমিত্ত ব্যয়িত অর্থ;"
                "\n (ছ)	তৃতীয় তফসিলে বর্ণিত অনুমোদিত সীমা অনুযায়ী নিম্নবর্ণিত খরচসমূহ-\n(অ) 	করদাতা কর্তৃক সংশ্লিষ্ট কৃষিতে ব্যবহৃত সম্পদের অবচয়;"
                "\n(আ) 	সংশ্লিষ্ট কৃষিকাজে ব্যবহৃত অ্যামোটাইজেশন; স্পর্শাতীত সম্পদের"
                "\n (জ)	যেইক্ষেত্রে করদাতার কৃষিকাজে ব্যবহৃত পশুর মৃত্যু হইয়াছে বা স্থায়ীভাবে অক্ষম হইয়া গিয়াছে সেইক্ষেত্রে উক্ত পশুর প্রকৃত ক্রয়মূল্য এবং, ক্ষেত্রমত, সেই পশু বিক্রয় বা তাহার মাংস বিক্রয় হইতে প্রাপ্ত অর্থ, এই দুইয়ের পার্থক্যের সমপরিমাণ অঙ্ক;"
                "\n (ঝ)	সরকার কর্তৃক স্পন্সরকৃত কৃষি সম্পর্কিত কোনো ডেলিগেশনের সদস্য হিসাবে বিদেশে সফর সম্পর্কিত কোনো নির্বাহকৃত ব্যয়, যাহা মূলধনি প্রকৃতির নহে ;"
                "\n (ঞ) 	বোর্ড কর্তৃক অনুমোদিত হইয়াছে এইরূপ কোনো স্কিমের সহিত সম্পর্কিত বিষয়ের উপর বাংলাদেশের নাগরিকদের প্রশিক্ষণ প্রদানে নির্বাহকৃত কোনো ব্যয়;"
                "\n (ট)	কোনো কৃষি সম্পর্কিত বৈজ্ঞানিক গবেষণা পরিচালনা খাতে নির্বাহকৃত ব্যয় বা এইরূপ কোনো বৈজ্ঞানিক গবেষণা পরিচালনায় নির্বাহকৃত ব্যয় যাহার দ্বারা গবেষণাটি সম্পূর্ণ ও একান্তভাবে করদাতার কৃষির উন্নয়নের লক্ষ্যে বাংলাদেশে পরিচালিত হইয়াছে।"
                "\n (২) এই ধারার অধীন কোনো ব্যয়ের যতটুকু অংশ কৃষি হইতে আয় এর সহিত সম্পর্কিত কেবল ততটুকু অংশই অনুমোদনযোগ্য ব্যয় হিসাবে গণ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}