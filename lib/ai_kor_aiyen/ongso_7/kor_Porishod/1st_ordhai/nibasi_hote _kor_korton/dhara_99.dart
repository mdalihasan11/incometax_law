import 'package:flutter/material.dart';

class dhara_99 extends StatefulWidget {
  const dhara_99({super.key});

  @override
  State<dhara_99> createState() => _dhara_99State();
}

class _dhara_99State extends State<dhara_99> {
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
                "জীবন বিমা পলিসির প্রিমিয়ামের অতিরিক্ত কোনো পরিশোধ হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো নিবাসীকে কোনো জীবন বিমা কোম্পানির সহিত কৃত কোনো জীবন বিমা পলিসির জন্য প্রদত্ত প্রিমিয়ামের অতিরিক্ত কোনো অর্থ পরিশোধ করিবার জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি, পলিসি গ্রাহককে অতিরিক্ত পরিমাণ অর্থ প্রদানকালে ৫% (পাঁচ শতাংশ) হারে কর কর্তন করিবেন: তবে শর্ত থাকে যে, পলিসি গ্রহীতার মৃত্যুর ক্ষেত্রে কোনো কর কর্তন করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
