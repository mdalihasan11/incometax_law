import 'package:flutter/material.dart';

class dhara_310 extends StatefulWidget {
  const dhara_310({super.key});

  @override
  State<dhara_310> createState() => _dhara_310State();
}

class _dhara_310State extends State<dhara_310> {
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
                "এই অংশের বিধানসমূহ অন্যান্য বিধানের সহিত সামঞ্জস্যপূর্ণ হইবে",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই অংশের বিধানসমূহ অন্যান্য আইনের বিধানের ব্যত্যয় না ঘটাইয়া ফৌজদারি অপরাধ মামলা পরিচালনার ক্ষেত্রে প্রয়োগযোগ্য হইবে।\n (২) এই অংশের বিধানসমূহ এই আইনের অধীন প্রণীত বা প্রণীতব্য অন্য কোনো আদেশের হানি না ঘটাইয়া স্বাধীনভাবে কার্যকর হইবে এবং সময়ের সীমাবদ্ধতার কারণে বা অন্য কোনো কারণে আদেশ জারি না করিবার বিষয়ে তাহা প্রতিরক্ষক হইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
