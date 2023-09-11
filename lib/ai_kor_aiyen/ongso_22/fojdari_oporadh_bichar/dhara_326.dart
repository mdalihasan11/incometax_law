import 'package:flutter/material.dart';

class dhara_326 extends StatefulWidget {
  const dhara_326({super.key});

  @override
  State<dhara_326> createState() => _dhara_326State();
}

class _dhara_326State extends State<dhara_326> {
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
                "বিশেষ জজ কর্তৃক বিচার",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "( ১ ) Code of Criminal Procedure, 1898 (Act No. V of 1898 ) বা অন্য কোনো আইনে যাহা কিছুই থাককু না কেন, এই অধ্যায়ের অধীন শাস্তিযোগ্য অপরাধ, ধারা ৩২২ এর অধীন অপরাধ ব্যতীত, Criminal Law Amendment Act, 1958 (Act No. XL of 1958) এর অধীন নিযুক্ত বিশেষ জজ কর্তৃক বিচার্য হইবে, যেন উক্ত অপরাধ উক্ত অপঃ এর তফসিলভুক্ত একটি অপরাধ। (২) ধারা ৩২৪ এর বিধান সাপেক্ষে, উপকর কমিশনার কর্তৃক লিখিত অভিযোগের প্রেক্ষিতে, বিশেষ জজ, ধারা ৩২২ এর অধীন অপরাধ ব্যতীত, এই আইনের অধীন কোনো অপরাধ বিচারার্থ আমলে গ্রহণ করিতে পারিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
