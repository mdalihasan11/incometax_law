import 'package:flutter/material.dart';

class dhara_10 extends StatefulWidget {
  const dhara_10({super.key});

  @override
  State<dhara_10> createState() => _dhara_10State();
}

class _dhara_10State extends State<dhara_10> {
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
            children: [
              Text(
                "বোর্ডের নির্দেশনা অনুসরণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অধীন কোনো কার্য-সম্পাদনের ক্ষেত্রে সংশ্লিষ্ট সকল কর্মকর্তা এবং অন্যান্য ব্যক্তি, উক্তরূপ কার্য সম্পাদনের ক্ষেত্রে, বোর্ড কতৃক, সময় সময়, জারীকৃর্ত আদেশ, নির্দেশ বা নির্দেশনা অনুসরণ করিবে তবে শর্ত থাকে যে, আপিল কার্যক্রম পরিচালনার ক্ষেত্রে যুগ্ম অতিরিক্ত কর কমিশনার (আপিল) বা কমিশনার (আপিল) এর বিবেচনায় হস্তক্ষেপ হইতে পারে এইরূপ কোনো আদেশ, নির্দেশ বা নির্দেশনা প্রদান করা যাইবে না। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
