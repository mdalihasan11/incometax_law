import 'package:flutter/material.dart';

class dhara_318 extends StatefulWidget {
  const dhara_318({super.key});

  @override
  State<dhara_318> createState() => _dhara_318State();
}

class _dhara_318State extends State<dhara_318> {
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
                "আয়কর কর্তৃপক্ষকে বাধা প্রদানের দন্ড",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " কোনো ব্যক্তি এই আইনের অধীন কার্যাবলি নির্বাহকালে কোনো আয়কর কর্তৃপক্ষকে বাধা প্রদান করিলে তিনি অন্যূন ১ (এক) বৎসর পর্যন্ত কারাদÐ বা অর্থদÐ বা উভয়দÐে দÐিত হইবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
