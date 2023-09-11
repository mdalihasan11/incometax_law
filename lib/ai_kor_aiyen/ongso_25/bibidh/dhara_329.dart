import 'package:flutter/material.dart';

class dhara_329 extends StatefulWidget {
  const dhara_329({super.key});

  @override
  State<dhara_329> createState() => _dhara_329State();
}

class _dhara_329State extends State<dhara_329> {
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
                " আয়কর কর্তৃপক্ষকে সহায়তা প্রদান",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " সরকারি ও আধা-সরকারি প্রতিষ্ঠান, আইন প্রয়োগকারী সংস্থা, স্বায়ত্তশাসিত সংস্থা, বিধিবদ্ধ সংস্থা, আর্থিক প্রতিষ্ঠান, শিক্ষা প্রতিষ্ঠান, বেসরকারি সংস্থা, স্থানীয় কর্তৃপক্ষ এবং বেসরকারি সংস্থাসমূহের সকল কর্মকর্তা ও কর্মচারী এই আইনের অধীন আয়কর কর্তৃপক্ষকে তাহাদের কর্তব্য পালনে সহায়তা প্রদান করিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
