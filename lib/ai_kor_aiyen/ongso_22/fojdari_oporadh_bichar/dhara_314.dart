import 'package:flutter/material.dart';

class dhara_314 extends StatefulWidget {
  const dhara_314({super.key});

  @override
  State<dhara_314> createState() => _dhara_314State();
}

class _dhara_314State extends State<dhara_314> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Container(
          padding: const EdgeInsets.all(25),
          child:  Column(
            children: const [
              Text(" মিথ্যা সনদপত্রের দন্ড",style: TextStyle(fontSize:25),),
              SizedBox(height:10),
              Text("যদি কোনো ব্যক্তি এই আইনের অধীন এইরূপ কোনো সনদপত্র স্বাক্ষর বা জারি করেন, যাহা তিনি মিথ্যা বলিয়া জানেন বা বিশ্বাস করেন বা সত্য বলিয়া বিশ্বাস করেন না, তাহা হইলে কোনো সনদপত্র স্বাক্ষর বা জারি করিবার জন্য তিনি ১ (এক) বৎসর পর্যন্ত কারাদÐে, তবে ৩ (তিন) মাসের নিম্নে নহে,  দÐিত হইবেন।",style: TextStyle(fontSize: 15),)
            ],
          )),
    );
  }
}
