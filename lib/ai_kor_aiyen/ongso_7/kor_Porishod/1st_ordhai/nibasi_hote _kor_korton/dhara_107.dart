import 'package:flutter/material.dart';

class dhara_107 extends StatefulWidget {
  const dhara_107({super.key});

  @override
  State<dhara_107> createState() => _dhara_107State();
}

class _dhara_107State extends State<dhara_107> {
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
                "বাংলাদেশ ব্যাংক বিলের প্রকৃত মূল্যের ছাড়ের উপর উৎসে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "বাংলাদেশ ব্যাংক বিলের প্রকৃত মূল্যের ছাড় বা কর্তনের জন্য কোনো পরিমাণ অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি উক্তরূপ অর্থ প্রদানকালে, উহার উপর প্রযোজ্য পরিমাণের সর্বোচ্চ হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
