import 'package:flutter/material.dart';

class dhara_20 extends StatefulWidget {
  const dhara_20({super.key});

  @override
  State<dhara_20> createState() => _dhara_20State();
}

class _dhara_20State extends State<dhara_20> {
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
                "আমদানি, রপ্তানি বা বিনিয়োগের পার্থক্যের উপর কর আরোপ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো আয়বর্ষে কোনো করদাতা কর্তৃক দাখিলকৃত বিবরণী হইতে প্রতীয়মান হয় যে, করদাতা-\n(ক) 	কোনো আমদানি বা রপ্তানি করেন এবং করদাতার ঘোষিত আমদানি বা রপ্তানির জন্য পরিশোধিত বা গৃহীত অর্থের পরিমাণের সহিত প্রকৃত লেনদেন মূল্যের পার্থক্য রহিয়াছে; অথবা\n (খ) 	কোনো বিনিয়োগ করেন এবং করদাতার ঘোষিত বিনিয়োগকৃত অর্থের পরিমাণের সহিত প্রকৃত বিনিয়োগকৃত অর্থের পরিমাণের পার্থক্য রহিয়াছে,সেইক্ষেত্রে এই আইনের অন্যান্য বিধানকে ক্ষুণœ না করিয়া, দফা (ক) তে উল্লিখিত পার্থক্যের উপর অথবা, ক্ষেত্রমত, দফা (খ) তে উল্লিখিত ঘোষিত বিনিয়োগকৃত অর্থের পরিমাণের সহিত প্রকৃত বিনিয়োগকৃত অর্থের পরিমাণের পার্থক্যের উপর ৫০% (পঞ্চাশ শতাংশ) হারে কর পরিশোধযোগ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
