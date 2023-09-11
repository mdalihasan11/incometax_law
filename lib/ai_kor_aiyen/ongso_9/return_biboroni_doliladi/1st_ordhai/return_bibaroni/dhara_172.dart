import 'package:flutter/material.dart';

class dhara_172 extends StatefulWidget {
  const dhara_172({super.key});

  @override
  State<dhara_172> createState() => _dhara_172State();
}

class _dhara_172State extends State<dhara_172> {
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
                "রিটার্ন দাখিলের জন্য নোটিশ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) উপকর কমিশনার ধারা ১৭১ এ উল্লিখিত মেয়াদ উত্তীর্ণের পর যেকোনো সময়, কোনো ব্যক্তিকে, লিখিত নোটিশ দ্বারা, তাহার আয়ের রিটার্ন দাখিল করিবার জন্য নির্দেশ প্রদান করিতে পারিবেন, যদি-\n (ক) ধারা ১৬৬ এর অধীন উক্ত ব্যক্তির রিটার্ন দাখিল করা আবশ্যক হয়; বা\n (খ) উক্ত ব্যক্তির মোট আয় সংশ্লিষ্ট আয়বর্ষে কর আরোপযোগ্য হয়।\n(২) উপ-ধারা (১) এর অধীন, নোটিশে উল্লিখিত সময়ের মধ্যে, যাহা ২১ (একুশ) দিনের কম হইবে না, অথবা উপকর কমিশনার যেইরূপ অনুমোদন করিবে সেইরূপ বর্ধিত সময়ের মধ্যে রিটার্ন দাখিল করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
