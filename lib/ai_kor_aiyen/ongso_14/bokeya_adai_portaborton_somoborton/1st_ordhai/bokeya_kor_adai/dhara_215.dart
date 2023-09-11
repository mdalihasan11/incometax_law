import 'package:flutter/material.dart';

class dhara_215 extends StatefulWidget {
  const dhara_215({super.key});

  @override
  State<dhara_215> createState() => _dhara_215State();
}

class _dhara_215State extends State<dhara_215> {
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
                "",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) করদাতার ব্যাংক হিসাব হইতে সরাসরি সরকারের ব্যাংক হিসাবে ট্রান্সফারের মাধ্যমেও করদাতার নিকট হইতে বকেয়া কর আদায় করা যাইবে।\n (২) করদাতার পাওনা অর্থ করদাতার ব্যাংক হিসাবে ইলেক্ট্ির নক ট্রান্সফারের মাধ্যমে ফেরত প্রদান করিতে হইবে।"
                "\n (৩) এই আইন বা অন্য আইনে যাহা কিছুই থাকুক না কেন, করদাতা স্বনির্ধারণী "
                "পদ্ধতিতে রিটার্ন দাখিল করিলে, উপকর কমিশনার কর্তৃক রিটার্ন প্রসেস ( ঢ়ৎড়পবংং) "
                "সম্পন্ন হইবার ফলে প্রত্যপণ সৃষ্টি হইলে উক্ত প্রতপণ করদাতার রিটার্নে উল্লিখিত ব্যাংক "
                "হিসাবে ৬০ (ষাট) দিনের মধ্যে ইলেক্ট্রনিক ট্রান্সফার করিতে হইবে।"
                "\n(৪) উপ-ধারা (১), (২) ও (৩)-এ বর্ণিত ব্যাংক ট্রান্সফারের মাধ্যমে কর আদায় বা ফেরত প্রদানের পদ্ধতি, শর্ত, যোগ্যতা ও সীমা নির্ধারণ করিয়া বোর্ড বিধিমালা প্রণয়ন করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
