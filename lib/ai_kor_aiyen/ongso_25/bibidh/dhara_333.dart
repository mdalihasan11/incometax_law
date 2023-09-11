import 'package:flutter/material.dart';

class dhara_333 extends StatefulWidget {
  const dhara_333({super.key});

  @override
  State<dhara_333> createState() => _dhara_333State();
}

class _dhara_333State extends State<dhara_333> {
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
                " তামাদির মেয়াদ গণনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অধীন আপিল বা আবেদন দাখিলের জন্য নির্ধারিত তামাদির মেয়াদ গণনার ক্ষেত্রে, যেই তারিখে অভিযোগীয় বিষয়ে আদেশ জারি করা হইয়াছিল সেইদিন, বা করদাতাকে নোটিশ জারিকালে যদি আদেশের কপি সরবরাহ করা না হয়, তাহা হইলে তামাদির মেয়াদ গণনার ক্ষেত্রে করদাতা কর্তৃক আদেশের কপি প্রাপ্তির জন্য প্রয়োজনীয় সময় বাদ দেওয়া হইবে। \n(২) এই আইনের অধীন আপিল বা আবেদন দাখিলের জন্য নির্ধারিত তামাদির দিন যদি ছুটির দিন হয় তাহা হইলে আপিল বা আবেদন উক্ত ছুটির দিনের অব্যবহিত পরবর্তী দিন দাখিল করা যাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
