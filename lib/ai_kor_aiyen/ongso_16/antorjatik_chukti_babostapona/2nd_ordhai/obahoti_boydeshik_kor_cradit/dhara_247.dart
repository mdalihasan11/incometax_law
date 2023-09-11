import 'package:flutter/material.dart';

class dhara_247 extends StatefulWidget {
  const dhara_247({super.key});

  @override
  State<dhara_247> createState() => _dhara_247State();
}

class _dhara_247State extends State<dhara_247> {
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
                "বৈদেশিক কর ক্রেডিট",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের বিধানাবলি সাপেক্ষে,যেইক্ষেত্রে ধারা ২৪৪ এর অধীন সম্পাদিত চুক্তির আওতায়, যেকোনো আয়ের উপর আরোপিত বাংলাদেশে করের বিপরীতে সমšয়^ সুবিধা অনুমোদিত হয়, সেইক্ষেত্রে উক্ত চুক্তির বিধানাবলি সাপেক্ষে, আরোপযোগ্য কর এইরূপ সমন্বয় সুবিধার সমপরিমাণ অর্থ দ্বারা হ্রাস পাইবে। \n (২) কোনো আয়করবর্ষে যে করদাতার আয়ের উপর কর আরোপযোগ্য হইয়াছে তিনি, যে সময়ের ভিত্তিতে উক্তরূপ আয় নিরূপিত হইয়াছে সেই সময়ে নিবাসী না থাকেন, তাহা হইলে উক্ত আয়করের বিপরীতে উপ-ধারা (১) এর অধীন সমন্বয় অনুমোদনযোগ্য হইবে না।\n(৩) যেকোনো আয়ের ক্ষেত্রে বাংলাদেশে করের বিপরীতে বৈদেশিক কর পরিশোধের সূত্রে অনুমোদনযোগ্য সমন্বয়ের পরিমাণ দ্বৈত করযোগ্য আয়ের উপর বর্ণিত করের গড় হারে নিরূপিত অর্থের পরিমাণকে অতিক্রান্ত করিবে না ।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
