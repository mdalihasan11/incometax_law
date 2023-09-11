import 'package:flutter/material.dart';

class dhara_231 extends StatefulWidget {
  const dhara_231({super.key});

  @override
  State<dhara_231> createState() => _dhara_231State();
}

class _dhara_231State extends State<dhara_231> {
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
                "কর সুবিধা সমন্বয়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) যেইক্ষেত্রে কোনো কার্যক্রম চলাকালে উপকর কমিশনারের নিকট প্রতীয়মান হয় যে, কোনো আয়বর্ষে কোনো করদাতা কর ব্যবস্থার (tax arrangement) অপব্যবহারের মাধ্যমে কর সুবিধা নিয়েছেন, সেইক্ষেত্রে উপকর কমিশনার এই ধারায় উল্লিখিত কার্য পদ্ধতি অনুসরণ করিয়া প্রয়োজনীয় সমন্বয়ের দ্বারা উক্ত অপব্যবহারের মাধ্যমে গৃহীত কর সুবিধার বিরুদ্ধে ব্যবস্থা গ্রহণ করিতে পারিবেন। (২) উপ-ধারা (১) এ উল্লিখিত সমন্বয়ের মধ্যে নিম্নবণির্ত বিষয়াদি অন্তর্ভুক্ত হইবে, যথা:-\n  (ক) আয় বৃদ্ধিকরণ;\n(খ) করদায় সংশোধন;\n(গ) কর প্রত্যর্পণের সমন্বয় ;\n    (ঘ) ভাতাদি, রেয়াত ইত্যাদির সংশোধন; \n(ঙ) অন্য কোনো আদেশ যাহা কর সুবিধা প্রত্যাহার করে। \n(৩) এই ধারার অধীন যেকোনো সমন্বয় এই আইনের অধীন সকল উদ্দেশ্য পূরণকল্পে কার্যকর থাকিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
