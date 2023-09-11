import 'package:flutter/material.dart';

class dhara_198 extends StatefulWidget {
  const dhara_198({super.key});

  @override
  State<dhara_198> createState() => _dhara_198State();
}

class _dhara_198State extends State<dhara_198> {
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
                "	সংজ্ঞা।-এই অংশের উদ্দেশ্যপূরণকল্পে,",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১)	“তদন্তকারী আয়কর কর্তৃপক্ষ” অর্থ -\n(অ) 	মহাপরিচালক (পরিদর্শন);\n(আ) 	মহাপরিচালক (কেন্দ্রীয় গোয়েন্দা সেল);\n(ই) 	কর কমিশনার; এবং\n(ঈ)	বোর্ড বা কর কমিশনার কর্তৃক এতদুদ্দেশ্যে ক্ষমতাপ্রাপ্ত কোনো আয়কর কর্তৃপক্ষ;\n (২)	“আয় সম্পর্কিত রেকর্ড” অর্থ কোনো হিসাব বহি, দলিলাদি, ইলেক্ট্রনিক রেকর্ড ও সিস্টেম।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
