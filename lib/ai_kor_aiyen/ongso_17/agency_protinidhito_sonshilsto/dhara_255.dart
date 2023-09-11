import 'package:flutter/material.dart';

class dhara_255 extends StatefulWidget {
  const dhara_255({super.key});

  @override
  State<dhara_255> createState() => _dhara_255State();
}

class _dhara_255State extends State<dhara_255> {
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
                "অংশীদার বা সদস্যের নিকট প্রাপ্য অপুনরুদ্ধারযোগ্য করের জন্য ফার্ম বা সংঘের দায়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) যেইক্ষেত্রে কোনো ফার্মের কোনো অংশীদার বা কোনো ব্যক্তিসংঘের কোনো সদস্যের নিকট হইতে ক্ষেত্রমত উক্ত ফার্ম বা ব্যক্তিসংঘের অংশীদারী আয়ের প্রেক্ষিতে কোনো প্রদেয় কর অপুনরুদ্ধারযোগ্য হয়, সেইক্ষেত্রে উপকর কমিশনার নোটিশযোগে উক্ত করের পরিমাণ কর ফার্ম বা ব্যক্তিসংঘকে অবহিত করিবেন।\n(২) আপতত বলবৎ অন্য কোনো আইনে যাহা কিছইু থাককু না কেন, উপ-ধারা (১) এর অধীন করের পরিমাণ সম্পর্কিত নোটিশ প্রাপ্তির পর, নোটিশপ্রাপ্ত ফার্ম বা ব্যক্তিসংঘ উল্লিখিত কর পরিশোধের জন্য দায়ী হইবে এবং উক্ত কর পুনরুদ্ধারকল্পে করদাতা হিসাবে বিবেচিত হইবে, এবং সেই মোতাবেক এই আইনের বিধানাবলি প্রযোজ্য হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
