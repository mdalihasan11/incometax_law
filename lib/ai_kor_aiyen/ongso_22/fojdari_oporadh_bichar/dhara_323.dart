import 'package:flutter/material.dart';

class dhara_323 extends StatefulWidget {
  const dhara_323({super.key});

  @override
  State<dhara_323> createState() => _dhara_323State();
}

class _dhara_323State extends State<dhara_323> {
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
                "কোনো কোম্পানি, ফার্ম বা ব্যক্তিসংঘ কর্তৃক অপরাধ সংঘটন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) যেইক্ষেত্রে এই আইনের অধীন কোনো অপরাধ কোম্পানি, ফার্ম বা ব্যক্তিসংঘ কর্তৃক সংঘটিত হয় সেইক্ষেত্রে-\n(ক) উক্ত কোম্পানি, ফার্ম বা ব্যক্তিসংঘকে কেবল জরিমানা করা হইবে; এবং \n              (খ) কোম্পানি বা এতদসংক্রান্ত ব্যবসা পরিচালনা, বা ফার্ম বা ব্যক্তিসংঘ পরিচালনার বা ক্ষমতা প্রয়োগের জন্য প্রত্যক্ষভাবে দায়িত্বপ্রাপ্ত ছিল। এইরূপ প্রত্যেক ব্যক্তি অর্থদÐসহ অনধিক ৬ (ছয়) বৎসর পর্যন্ত সশ্রম কারাদÐে, তবে ৬ (ছয়) মাসের নিম্নে নহে, দÐিত হইবেন। \n(২) কোম্পানি, ফার্ম বা ব্যক্তি সংঘ এবং উপ-ধারা (১) এর দফা (খ)-তে উল্লিখিত প্রত্যেক ব্যক্তির বিরুদ্ধে এই আইনের বিধানাবলি সাপেক্ষে, বিচারকার্য সম্পাদিত হইবে এবং তদনুসারে তাহারা দÐিত হইবেন। \n    (৩) উপ-ধারা (১) এর দফা (খ)-তে উল্লিখিত ব্যক্তিগণ দÐিত হইবেন না, যদি তিনি প্রমাণ করিতে সক্ষম হন যে- \n(ক) অপরাধ তাহার জ্ঞান, সম্মতি বা পরোক্ষ সম্মতি ব্যতীত সংঘটিত হইয়াছিল; \n (খ) অপরাধটি তকর্তৃক কোনো অবহেলার কারণে সংঘটিত হয় নাই; এবং \n(গ) এই ধরনের অপরাধ প্রতিরোধ করিবার জন্য তিনি যথাসাধ্য প্রচেষ্টা করিয়াছিলেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
