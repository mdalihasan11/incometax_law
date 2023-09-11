import 'package:flutter/material.dart';

class dhara_110 extends StatefulWidget {
  const dhara_110({super.key});

  @override
  State<dhara_110> createState() => _dhara_110State();
}

class _dhara_110State extends State<dhara_110> {
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
                "কনভেনশন হল, কনফারেন্স সেন্টার, ইত্যাদি হইতে সেবা প্রদানের জন্য কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো কনভেনশন হল, কনফারেন্স সেন্টার, কক্ষ, বা ক্ষেত্রমত, হল, হোটেল, কমিউনিটি সেন্টার বা কোনো রেস্টুরেন্ট ভাড়া বা স্থান ব্যবহারের জন্য কোনো নির্দিষ্ট ব্যক্তি কর্তৃক অন্য কোনো ব্যক্তিকে কোনো অর্থ পরিশোধ করা হইবে, সেইক্ষেত্রে উক্ত পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি উক্ত সেবার জন্য পরিশোধিত সম্পূর্ণ পরিমাণের উপর ৫% (পাঁচ শতাংশ) হারে কর উক্ত পরিশোধের সময় কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
