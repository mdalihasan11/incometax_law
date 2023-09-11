import 'package:flutter/material.dart';

class dhara_40 extends StatefulWidget {
  const dhara_40({super.key});

  @override
  State<dhara_40> createState() => _dhara_40State();
}

class _dhara_40State extends State<dhara_40> {
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
                " কৃষি হইতে আয়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text("১) কোনো ব্যক্তির কৃষি সম্পর্কিত কার্যাবলি হইতে অর্জিত আয় কৃষি হইতে আয় হিসাবে শ্রেণিবদ্ধ হইবে।\n(২) কোনো ব্যক্তি কর্তৃক উৎপাদিত ও প্রক্রিয়াকৃত চা এবং রাবার এর বিক্রয়লব্ধ অর্থের ৪০% (চল্লিশ শতাংশ) ব্যবসা আয় এবং ৬০% (ষাট শতাংশ) কৃষি হইতে আয় বলিয়া গণ্য হইবে।\n(৩) কৃষি অর্থে যেকোনো প্রকার উদ্যান পালন, পশু-পাখি পালন, ভূিমর প্রাকৃতিক ব্যবহার, হাস-মুরগি ও মাছের খামার, সরীসৃপ জাতীয় প্রাণীর খামার, নার্সারি, ভূমিতে বা জলে যেকোনো প্রকারের চাষাবাদ, ডিম-দুধ উৎপাদন, কাঠ, তৃণ ও গুল্ম উৎপাদন, ফল, ফুল ও মধু উৎপাদন এবং বীজ উৎপাদন অন্তর্ভুক্ত হইবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
