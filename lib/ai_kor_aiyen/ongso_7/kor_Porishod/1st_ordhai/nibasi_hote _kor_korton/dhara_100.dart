import 'package:flutter/material.dart';

class dhara_100 extends StatefulWidget {
  const dhara_100({super.key});

  @override
  State<dhara_100> createState() => _dhara_100State();
}

class _dhara_100State extends State<dhara_100> {
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
                "বিমার কমিশনের অর্থ হইতে কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কমিশন বা অন্য কোনো উপায়ে সম্মানি বা পুরষ্কারের মাধ্যমে বিমা গ্রহণের জন্য আহŸান বা বিমা সংগ্রহের ব্যবসাসহ বিমা পলিসির ধারাবাহিকতা বজায় রাখা, নবায়ন বা পুনরুজ্জীবনের সহিত সম্পর্কিত ব্যবসার জন্য কোনো অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি উক্ত অঙ্ক গ্রহীতার হিসাবে জমা প্রদানকালে বা উক্ত অঙ্কের অর্থ নগদ বা চেক বা ড্রাফট বা অন্য যেকোনো মাধ্যমে প্রদানকালে, যাহা আগে ঘটে, উক্ত অঙ্কের উপর পাঁচ শতাংশ (৫%) হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
