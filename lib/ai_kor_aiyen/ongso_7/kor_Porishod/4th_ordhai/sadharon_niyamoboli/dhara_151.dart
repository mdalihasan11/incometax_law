import 'package:flutter/material.dart';

class dhara_151 extends StatefulWidget {
  const dhara_151({super.key});

  @override
  State<dhara_151> createState() => _dhara_151State();
}

class _dhara_151State extends State<dhara_151> {
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
                "কোনো কর্তন না করিবার ক্ষেত্রে কর পরিশোধ।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "করদাতা কর্তৃক এই আইনের অধীন নিম্নবর্ণিত ক্ষেত্রে সরাসরি কর পরিশোধযোগ্য হইবে, যথা: -\n(ক)	এই অংশের বিধানাবলি সাপেক্ষে আবশ্যক কোনো কর কর্তন বা সংগ্রহ না করা হইলে;\n(খ)	নিয়মিত কর নির্ধারণের পর করদাতার পরিশোধযোগ্য কর অপেক্ষা কর্তন বা সংগ্রহকৃত করের পরিমাণ কম হইলে ঘাটতির সমপরিমাণ ;\n (গ) 	এই অংশের অধীন কোনো আয় বাবদ কর কর্তন বা সংগ্রহের বিধান করা না হইলে উক্ত আয়ের ক্ষেত্রে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
