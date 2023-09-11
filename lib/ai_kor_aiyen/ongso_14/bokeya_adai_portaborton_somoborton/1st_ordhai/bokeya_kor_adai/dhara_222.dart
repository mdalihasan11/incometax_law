import 'package:flutter/material.dart';

class dhara_222 extends StatefulWidget {
  const dhara_222({super.key});

  @override
  State<dhara_222> createState() => _dhara_222State();
}

class _dhara_222State extends State<dhara_222> {
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
                "কর আদায়ে যুগপৎ ব্যবস্থা গ্রহণ।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "আপাতত বলবৎ অন্য কোনো আইন বা এই আইনের কোনো ধারা বা বিধানানুসারে কর আদায় কার্যক্রম চলমান থাকিলে তাহা এই আইন বা অন্য কোনো আইনের অন্য কোনো ধারা বা বিধানানুসারে অন্য কোনো প্রকারে কর আদায় কার্যক্রম গ্রহণকে বারিত করিবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
