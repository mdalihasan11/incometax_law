import 'package:flutter/material.dart';

class dhara_71 extends StatefulWidget {
  const dhara_71({super.key});

  @override
  State<dhara_71> createState() => _dhara_71State();
}

class _dhara_71State extends State<dhara_71> {
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
                "অবচয় ভাতার জের টানা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " (১) এই আইনানুযায়ী অনুমোদিত কোনো অবচয় কোনো করবর্ষের গ্রস আয়ের বিপরীতে ব্যয় হিসাবে সম্পূর্ণরূপে চার্জ করা না গেলে তাহা পরবর্তী করবর্ষের অবচয়ের সহিত যুক্ত হইবে।\n(২) এই আইনের কোনো বিধান পরিপালনে ব্যত্যয়ের কারণে কোনো অবচয় ভাতা অননুমোদিত হইলে উহার জের টানা যাইবে না।\n(৩) জের টানা অবচয়ের ভাতা চার্জ করিবার পূর্বে জের টানা ক্ষতির সমন্বয় করিতে হইবে।\n(৪) অনুমোদিত অবচয় ভাতা সম্পূর্ণরূপে সমন্বয়কৃত হওয়া পর্যন্ত জের টানা যাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
