import 'package:flutter/material.dart';

class dhara_240 extends StatefulWidget {
  const dhara_240({super.key});

  @override
  State<dhara_240> createState() => _dhara_240State();
}

class _dhara_240State extends State<dhara_240> {
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
                "অনিবাসীর সহিত লেনদেনের মাধ্যমে কর পরিহার ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে একজন নিবাসী ও একজন অনিবাসীর মধ্যে কোনো ব্যবসা পরিচালিত হয় এবং উপকর কমিশনারের নিকট প্রতীয়মান হয় যে, উভয়ের মধ্যে ঘনিষ্ট সম্পর্কের ফলে ব্যবসায়ের কার্যক্রম এইরূপভাবে বিন্যস্ত করা হইয়াছে যে, উভয়ের মধ্যে সম্পাদিত ব্যবসায়িক লেনদেনের ফল¯র^ ƒপ নিবাসী ব্যক্তির কোনো মুনাফা অর্জিত হয় নাই, অথবা হইলেও তাহা উক্ত ব্যবসার ঈপ্সিত স্বাভাবিক মুনাফা অপেক্ষা কম, সেইক্ষেত্রে উপকর কমিশনার উক্ত ব্যবসা হইতে নিবাসী ব্যক্তির উদ্ভূত হইতে পারে এইরূপ যুক্তিসঙ্গত আয়ের পরিমাণ নির্ধারণ করিবেন এবং উক্তরূপ নির্ধারিত আয় নিবাসীর মোট আয়ের অন্তর্ভুক্ত করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
