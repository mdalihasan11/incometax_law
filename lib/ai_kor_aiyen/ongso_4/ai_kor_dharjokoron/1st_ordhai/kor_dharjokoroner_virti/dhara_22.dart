import 'package:flutter/material.dart';

class dhara_22 extends StatefulWidget {
  const dhara_22({super.key});

  @override
  State<dhara_22> createState() => _dhara_22State();
}

class _dhara_22State extends State<dhara_22> {
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
              Text(
                "সংরক্ষিত আয় (retained earnings), সঞ্চিতি (reserve), উদ্বৃত্ত (surplus), ইত্যাদির উপর কর আরোপ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইন বা আপাতত বলবৎ অন্য কোনো আইনে যাহা কিছুই থাকুক না কেন, যদি কোনো করবর্ষে কোম্পানী আইন, ১৯৯৪ (১৯৯৪ সনের ১৮ নং আইন) এর অধীন নিগমিত এবং বাংলাদেশ স্টক এক্সচেঞ্জে তালিকাভুক্ত কোনো কোম্পানি কর্তৃক সংরক্ষিত আয়ে অথবা কোনো তহবিল, সঞ্চিতি বা উদ্বৃত্তে, উহা যে নামেই অভিহিত হউক না কেন, পূর্ববর্তী করবর্ষের কর পরিশোধিত নীট আয় হইতে অর্থ স্থানান্তর করিয়া থাকে এবং উক্ত স্থানান্তরিত অর্থের পরিমাণ পূর্ববর্তী করবর্ষের কর পরিশোধিত নীট আয়ের ৭০% (সত্তর শতাংশ) অতিক্রম করে, তাহা হইলে সেই করবর্ষে কোম্পানি কর্তৃক যেই পরিমাণ অর্থ স্থানান্তরিত হইয়াছে উহার ১০% (দশ শতাংশ) হারে কর প্রদেয় হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
