import 'package:flutter/material.dart';

class dhara_28 extends StatefulWidget {
  const dhara_28({super.key});

  @override
  State<dhara_28> createState() => _dhara_28State();
}

class _dhara_28State extends State<dhara_28> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: const [
          Text(
            " মোট আয়ের আওতায় একই আয় দুই বার অন্তর্ভুক্ত না হওয়া",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(height: 10),
          Text(
            " যেইক্ষেত্রে কোনো আয়বর্ষে কোনো অর্থ কোনো ব্যক্তির বরাবর উপচিত বা উদ্ভূত হইয়া অথবা উপচিত বা উদ্ভূত হইয়াছে বলিয়া গণ্য হইয়া সম্পূর্ণ বা আংশিক আয় হিসাবে মোট আয়ের অন্তর্ভুক্ত হইয়াছে সেইক্ষেত্রে উক্ত অর্থ উক্ত ব্যক্তির বরাবর বাংলাদেশে অন্য কোনো আয়বর্ষে গৃহীত বা গৃহীত হইয়াছে বলিয়া গণ্য হইয়া মোট আয়ের অন্তর্ভুক্ত হইবেনা।",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
