import 'package:flutter/material.dart';

class dhara_132 extends StatefulWidget {
  const dhara_132({super.key});

  @override
  State<dhara_132> createState() => _dhara_132State();
}

class _dhara_132State extends State<dhara_132> {
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
                " কোনো নিবাসীর জাহাজ ব্যবসা হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " যথাযথভাবে ক্ষমতাপ্রাপ্ত কাস্টমস কমিশনার বা অন্য কোনো কর্তৃপক্ষ, কোনো নিবাসী করদাতার মালিকানাধীন বা ভাড়াকৃত যাত্রী, গবাদি পশু, ডাক বা পণ্য পরিবহনকারী কোনো জাহাজকে পোর্ট ক্লিয়ারেন্স প্রদান করিবেন না, যদি না উক্ত নিবাসী করদাতা সংশ্লিষ্ট উপকর কমিশনার হইতে নির্ধারিত পদ্ধতিতে সনদ গ্রহণ করেন এবং বাংলাদেশে প্রবেশ বা বিদেশে প্রেরিতব্য মোট মালামালের উপর ৫% (পাঁচ শতাংশ) হারে কর প্রদান করেন: তবে শর্ত থাকে যে, দুই বা ততোধিক দেশ কর্তৃক প্রদত্ত পরিষেবার বিনিময়ে গৃহীত বা গৃহীতব্য পরিবহণকৃত মালের উপর ৩% (তিন শতাংশ) হারে কর সংগ্রহ করা হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
