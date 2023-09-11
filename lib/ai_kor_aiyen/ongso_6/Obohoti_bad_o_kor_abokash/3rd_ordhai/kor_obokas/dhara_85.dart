import 'package:flutter/material.dart';

class dhara_85 extends StatefulWidget {
  const dhara_85({super.key});

  @override
  State<dhara_85> createState() => _dhara_85State();
}

class _dhara_85State extends State<dhara_85> {
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
                "কর ছাড় বাতিল বা অননুমোদন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " (১) যেইক্ষেত্রে এই আইনের অধীন গৃহীত কোনো কার্যধারা হইতে দেখা যায় যে, কোনো অনুমোদিত কর অবকাশপ্রাপ্ত সত্তা এই অধ্যায়ে বর্ণিত কোনো শর্ত প্রতিপালনে ব্যর্থ হইয়াছে, সেইক্ষেত্রে উপকর কমিশনার অনুমোদিত কর অবকাশপ্রাপ্ত সত্তাকে অবকাশ সুবিধা প্রদান করিতে পারিবেন না এবং উক্ত আয়বর্ষে উক্ত সত্তার জন্য নিয়মিত পদ্ধতিতে ও হারে প্রদেয় কর নির্ধারণ করিতে পারিবেন।\n(২) অনুমোদিত কর অবকাশ সুবিধাপ্রাপ্ত সত্তা উক্তরূপ সুবিধা বাতিল আদেশের বিরুদ্ধে উক্ত আদেশ অনুমোদনের তারিখ হইতে ১ (এক) বৎসরের মধ্যে বোর্ডের নিকট লিখিত আবেদন দাখিল করিতে পারিবে এবং উক্তরূপ আবেদন প্রাপ্ত হইলে বোর্ড তৎবিবেচনায় উপযুক্ত কোনো আদেশ জারি করিতে পারিবে।\n(৩) এই অধ্যায়ে যাহা কিছুই থাকুক না কেন, বোর্ড জনস্বার্থে, এই ধারার অধীন অনুমোদিত কোনো ছাড় সরকারি গেজেটে প্রজ্ঞাপন দ্বারা সম্পূর্ণভাবে বাতিল বা স্থগিত করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
