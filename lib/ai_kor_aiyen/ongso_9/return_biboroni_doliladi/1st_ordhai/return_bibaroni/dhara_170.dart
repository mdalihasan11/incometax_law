import 'package:flutter/material.dart';

class dhara_170 extends StatefulWidget {
  const dhara_170({super.key});

  @override
  State<dhara_170> createState() => _dhara_170State();
}

class _dhara_170State extends State<dhara_170> {
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
                "স্বনির্ধারণী পদ্ধতিতে রিটার্ন দাখিলের বাধ্যবাধকতা- ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) ধারা ১৬৬ এর অধীন রিটার্ন দাখিলের আইনানুগ বাধ্যবাধকতা রহিয়াছে এইরূপ সকল ব্যক্তি ধার ১৮০ এর অধীন স্বনির্ধারণী পদ্ধতিতে রিটার্ন দাখিল করিবেন: তবে শর্ত থাকে যে, এক ব্যক্তি কোম্পানি, ব্যাংক, ইন্স্যুরেন্স ও আর্থিক প্রতিষ্ঠান ব্যতীত অন্যান্য কোম্পানি এবং বাংলাদেশ ত্যাগকারী ব্যক্তি সাধারণ রিটার্ন দাখিল করিতে পারিবেন।\n(২) এই অংশের উদ্দেশ্যপূরণকল্পে, “সাধারণ রিটার্ন” অর্থ ধারা ১৮৩ বা ১৮৪ এর অধীন কর নির্ধারণের জন্য দাখিলকৃত রিটার্ন বুঝাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
