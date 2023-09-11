import 'package:flutter/material.dart';

class dhara_105 extends StatefulWidget {
  const dhara_105({super.key});

  @override
  State<dhara_105> createState() => _dhara_105State();
}

class _dhara_105State extends State<dhara_105> {
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
                "সঞ্চয় পত্রের মুনাফা হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের অন্য কোনো বিধান বা অন্য কোনো আইনে অনুমোদিত বার্ধক্য তহবিল বা পেনশন তহবিল বা গ্রাচ্যুইটি তহবিল বা স্বীকৃত ভবিষ্য তহবিল বা শ্রমিক স্বার্থ অংশগ্রহণ তহবিলের অর্থ দ্বারা ক্রয়কৃত সঞ্চয়পত্রের উপর প্রাপ্ত মুনাফা কর অব্যাহতির বিষয়ে যাহা কিছুই থাকুক না কেন, সঞ্চয়পত্রের মুনাফা প্রদানের জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি উক্তরূপ অর্থ প্রদানকালে ১০% (দশ শতাংশ) হারে কর কর্তন করিবেন।\n (২) কোনো আয়বর্ষে পেনশনার সঞ্চয়পত্রে পুঞ্জিভূত বিনিয়োগ ৫ (পাঁচ) লক্ষ টাকা অতিক্রম না করিলে, উক্তরূপ বিনিয়োগ হইতে অর্জিত মুনাফা হইতে এই ধারার অধীন কোনো কর কর্তন করা যাইবে না।\n (৩) বৈদেশিক মুদ্রা উপার্জনকারীর উন্নয়ন বন্ড, মার্কিন ডলার প্রিমিয়াম বন্ড, মার্কিন ডলার বিনিয়োগ বন্ড, ইউরো প্রিমিয়াম বন্ড, ইউরো বিনিয়োগ বন্ড, পাউন্ড স্টার্লিং ইনভেস্টমেন্ট বন্ড বা পাউন্ড স্টার্লিং প্রিমিয়াম বন্ড হইতে উদ্ভূত সুদ বা লভ্যাংশ হইতে কোনো কর কর্তন করা যাইবে না।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
