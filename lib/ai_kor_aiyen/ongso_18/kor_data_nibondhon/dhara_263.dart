import 'package:flutter/material.dart';

class dhara_263 extends StatefulWidget {
  const dhara_263({super.key});

  @override
  State<dhara_263> createState() => _dhara_263State();
}

class _dhara_263State extends State<dhara_263> {
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
                "উইথহোল্ডার শনাক্তকরণ নম্বর (ডবিøউআইএন)",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) অংশ ৭ এর অধীন কর কর্তন বা আদায় করিবার বাধ্যবাধকতা রহিয়াছে এইরূপ প্রত্যেক ব্যক্তিকে বোর্ড কর্তৃক নির্ধারিত পদ্ধতিতে একটি উইথহোল্ডার শনাক্তকরণ নম্বর, অতঃপর ডবিøউআইএন বলিয়া উল্লিখিত, গ্রহণ করিতে হইবে। \n                  (২) উপ-ধারা (১) এ উল্লিখিত কোনো ব্যক্তি ডবিউø আইএন গ্রহণ না করিলেও \n          ব্যক্তিগত দায় আরোপসহ উক্ত ব্যক্তির উপর যেকোনো কার্যক্রম গ্রহণের ক্ষেত্রে এই ধারার কোনো কিছুই বাধা হইবে না। \n (৩) যেইক্ষেত্রে কোনো ব্যক্তির ডবিøউআইএন গ্রহণ করিবার বাধ্যবাধকতা রহিয়াছে, কিন্তু তাহা গ্রহণ করিতে ব্যর্থ হইয়াছে, সেইক্ষেত্রে বোর্ড কত ৃর্ক নির্ধারিত পদ্ধতিতে উক্ত ব্যক্তিকে একটি অস্থায়ী উইথহোল্ডার নম্বর (টিডবিøউআইএন) প্রদান করা যাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
