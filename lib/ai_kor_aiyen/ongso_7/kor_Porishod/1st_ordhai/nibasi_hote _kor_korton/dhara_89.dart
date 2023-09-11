import 'package:flutter/material.dart';

class dhara_89 extends StatefulWidget {
  const dhara_89({super.key});

  @override
  State<dhara_89> createState() => _dhara_89State();
}

class _dhara_89State extends State<dhara_89> {
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
                "ঠিকাদার, সরবরাহকারী ইত্যাদিকে প্রদত্ত অর্থ হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেইক্ষেত্রে কোনো নির্দিষ্ট ব্যক্তি কর্তৃক কোনো নিবাসীকে নিম্নবর্ণিত কারণে কোনো অর্থ পরিশোধ করা হয়\n (ক)	অংশ ৭ এর অন্য কোনো ধারায় উল্লিখিত পরিষেবা প্রদান বা সরবরাহের জন্য চুক্তি ব্যতীত অন্য কোনো চুক্তি সম্পাদন;\n (খ) 	পণ্য সরবরাহ;\n(গ)	উৎপাদন, প্রক্রিয়াকরণ বা রূপান্তর;\n(ঘ)	মুদ্রণ, প্যাকেজিং বা বাঁধাই,\n সেইক্ষেত্রে উক্ত পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি উক্তরূপ অর্থ প্রদান বা ক্রেডিটকালে ভিত্তিমূল্যের উপর নির্ধারিত, অনধিক ১০% (দশ শতাংশ), হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
