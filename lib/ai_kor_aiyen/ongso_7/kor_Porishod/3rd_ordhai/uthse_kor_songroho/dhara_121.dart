import 'package:flutter/material.dart';

class dhara_121 extends StatefulWidget {
  const dhara_121({super.key});

  @override
  State<dhara_121> createState() => _dhara_121State();
}

class _dhara_121State extends State<dhara_121> {
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
                "জনশক্তি রপ্তানি হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "জনশক্তি, কর্মসংস্থান ও প্রশিক্ষণ ব্যুরোর মহাপরিচালকÑ\n(ক)	জনশক্তি রপ্তানিকারী এজেন্সিসমূহকে জনশক্তি রপ্তানিতে ক্লিয়ারেন্স প্রদান করিবেন না যদি না এজেন্সিসমূহ জনশক্তি রপ্তানি বাবদ গৃহীত সার্ভিস চার্জ বা ফি'র ১০% (দশ শতাংশ) কর জমার চালানের কপি আবেদনের সহিত জমা প্রদান করে;\n (খ) 	বৈদেশিক কর্মসংস্থান ও অভিবাসী আইন, ২০১৩ (২০১৩ সনের ৪৮ নং আইন) এর ধারা ৯ এর অধীন লাইসেন্স ইস্যু বা নবায়ন করিবেন না যদি না জনশক্তি রপ্তানিকারী এজেন্সি এই মর্মে দাখিলকৃত আবেদনের সহিত ৫০ (পঞ্চাশ) হাজার টাকার করের চালান জমা প্রদান করে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
