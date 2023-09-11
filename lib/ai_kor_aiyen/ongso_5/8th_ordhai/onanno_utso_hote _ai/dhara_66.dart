import 'package:flutter/material.dart';

class dhara_66 extends StatefulWidget {
  const dhara_66({super.key});

  @override
  State<dhara_66> createState() => _dhara_66State();
}

class _dhara_66State extends State<dhara_66> {
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
                "অন্যান্য উৎস হইতে আয়",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "কোনো করদাতার নিম্নবর্ণিত আয়সমূহ অন্যান্য উৎস হইতে আয় খাতের অধীন শ্রেণিভুক্ত ও পরিগণিত হইবে, যথা: -\n(ক)	রয়্যালটি, লাইসেন্স ফি, কারিগরি জ্ঞানের জন্য ফি এবং স্পর্শাতীত সম্পত্তির ব্যবহারের অধিকার প্রদানের মাধ্যমে অর্জিত আয়;\n(খ) 	সরকার প্রদত্ত নগদ ভর্তুকি ;\n(গ) 	ধারা ৩০ এ বর্ণিত অন্য কোনো খাতের অধীন শ্রেণিভুক্ত হয় নাই এইরূপ কোনো উৎস হইতে আয়।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
