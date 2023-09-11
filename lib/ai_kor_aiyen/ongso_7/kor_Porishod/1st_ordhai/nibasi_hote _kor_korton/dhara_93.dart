import 'package:flutter/material.dart';

class dhara_93 extends StatefulWidget {
  const dhara_93({super.key});

  @override
  State<dhara_93> createState() => _dhara_93State();
}

class _dhara_93State extends State<dhara_93> {
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
                "অভিনেতা, অভিনেত্রী, প্রযোজক, ইত্যাদি ব্যক্তিকে পরিশোধিত অর্থ হইতে কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) কোনো চলচ্চিত্র, নাটক বা টেলিভিশন বা রেডিও প্রোগ্রাম ক্রয়ের উদ্দেশ্যে ইহার আংশিক বা পূর্ণ অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি উক্ত অর্থ পরিশোধকালে বা প্রাপকের হিসাবে জমা প্রদানকালে পরিশোধিত বা পরিশোধযোগ্য অর্থের উপর ১০% (দশ শতাংশ) হারে কর কর্তন করিবেন।\n(২) কোনো ব্যক্তি চলচ্চিত্র, নাটক, বিজ্ঞাপন বা কোনো টেলিভিশন বা রেডিও প্রোগ্রামে অভিনয় করিবার জন্য অন্য কোনো ব্যক্তিকে আংশিক বা পূর্ণ অর্থ পরিশোধকালে বা প্রাপকের হিসাবে জমা প্রদানকালে পরিশোধযোগ্য বা পরিশোধিত অর্থের উপর ১০% (দশ শতাংশ) হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
