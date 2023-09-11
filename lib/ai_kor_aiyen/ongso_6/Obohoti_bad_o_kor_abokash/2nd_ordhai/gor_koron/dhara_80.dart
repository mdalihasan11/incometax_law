import 'package:flutter/material.dart';

class dhara_80 extends StatefulWidget {
  const dhara_80({super.key});

  @override
  State<dhara_80> createState() => _dhara_80State();
}

class _dhara_80State extends State<dhara_80> {
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
                "গড়করণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) ব্যক্তিসংঘের কোনো সদস্য বা ফার্মের কোনো অংশীদারের মোট আয়ে ব্যক্তিসংঘ বা, ক্ষেত্রমত, ফার্ম হইতে উদ্ভূত করারোপিত শেয়ার আয় অন্তর্ভুক্ত হইলে উক্ত শেয়ার আয়ের উপর গড় হারে হিসাবকৃত কর পরিশোধযোগ্য হইবে না।\n(২) নিম্নবর্ণিত সূত্র অনুসারে গড় হারে কর হিসাব করিতে হইবে, যথা:-\n ট = 	ক দ্ধ (খ/গ), যেইক্ষেত্রে-\n ট = 	গড় হারে কর,\n ক = 	মোট আয়ের উপর হিসাবকৃত কর (ফার্ম বা ব্যক্তিসংঘের শেয়ার আয়সহ),\n খ = ফার্ম বা ব্যক্তিসংঘ হইতে প্রাপ্ত শেয়ার আয়,\n গ = ফার্ম বা ব্যক্তিসংঘ হইতে প্রাপ্ত শেয়ার আয়সহ মোট আয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
