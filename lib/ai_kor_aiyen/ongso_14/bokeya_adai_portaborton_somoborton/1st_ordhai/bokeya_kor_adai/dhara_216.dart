import 'package:flutter/material.dart';

class dhara_216 extends StatefulWidget {
  const dhara_216({super.key});

  @override
  State<dhara_216> createState() => _dhara_216State();
}

class _dhara_216State extends State<dhara_216> {
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
                "কর আদায়ের জন্য সার্টিফিকেট",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) বকেয়া কর পরিশোধে কোনো করদাতা খেলাপি হইলে বা খেলাপি হিসাবে গণ্য হইলে উপকর কমিশনার করদাতার "
                "নিকট পাওনা বকেয়ার পরিমাণ উল্লেখপূর্বক তাহা আদায়ের উদ্দেশ্যে ট্যাক্স রিকোভারি"
                " অফিসারের নিকট তাহার স্বাক্ষরে সার্টিফিকেট প্রেরণ করিতে পারিবেন; এবং বকেয়া "
                "পাওনা আদায়ের জন্য অন্য যেকোনো কার্যক্রম গৃহীত হওয়া সত্তে¡ও এতপ্রকার "
                "সাটির্ িফকেট ইস্যুকরা যাইবে।"
                "\n(২) উপ-ধারা (১) এর অধীন কোনো সার্টিফিকেট নিম্নবর্ণিত ট্যাক্স রিকোভারি "
                "অফিসারগণের নিকট প্রেরণ করা যাইবে, যথা:-"
                "\n (ক) যেই ট্যাক্স রিকোভারি অফিসারের অধিক্ষেত্রাধীনে করদাতা ব্যবসা "
                "পরিচালনা করেন অথবা যেখানে করদাতার ব্যবসার প্রধান স্থান অব¯িত’ ;"
                "\n(খ) যেই ট্যাক্স রিকোভারি অফিসারের অধিক্ষেত্রাধীনে করদাতা বসবাস করেন অথবা করদাতার কোনো স্থাবর বা অস্থাবর সম্পত্তি অব¯িত’ ; ব \n(গ) উপকর কমিশনার কর্তৃক কর নির্ধারণযোগ্য কোনো করদাতা, যাহার উপর সংশ্লিষ্ট যে ট্যাক্স রিকোভারি অফিসারের অধিক্ষেত্র রহিয়াছে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
