import 'package:flutter/material.dart';

class dhara_340 extends StatefulWidget {
  const dhara_340({super.key});

  @override
  State<dhara_340> createState() => _dhara_340State();
}

class _dhara_340State extends State<dhara_340> {
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
                "কর্মকর্তা ও কর্মচারীর জন্য প্রণোদনা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অন্যান্য বিধান বা আপাতত বলবৎ অন্য কোনো আইনে যাহা কিছুই থাকুক না কেন, বোর্ড, সরকারি গেজেটে প্রকাশিত আদেশ দ্বারা, নিম্নরূপ ব্যক্তিগণকে পুরষ্কার প্রদান করিতে পারিবে, যথা:-\n(ক) বোর্ড এবং আয়কর বিভাগের কোনো কর্মকর্তা বা কর্মচারীর অসামান্য কমর্দ ক্ষতা, কর আদায় এবং কর ফাঁকি শনাক্তকরণের জন্য;\n(খ) কোনো অর্থবৎসরে রাজস্ব আদায়ের নির্ধারিত লক্ষ্যমাত্রার অধিক রাজস্ব সংগ্রহের জন্য বোর্ড, এবং আয়কর বিভাগের কর্মকর্তা ও কর্মচারীগণকে; অথবা \n(গ) কর ফাঁকি সনাক্তকরণের লক্ষ্যে তথ্য সরবরাহকারী অন্য কোনো ব্যক্তিকে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
