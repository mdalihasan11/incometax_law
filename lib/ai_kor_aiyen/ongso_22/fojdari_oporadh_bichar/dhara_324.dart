import 'package:flutter/material.dart';

class dhara_324 extends StatefulWidget {
  const dhara_324({super.key});

  @override
  State<dhara_324> createState() => _dhara_324State();
}

class _dhara_324State extends State<dhara_324> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Container(
          padding: const EdgeInsets.all(25),
          child:  Column(
            children: const [
              Text(" মামলা পরিচালনার অনুমোদন",style: TextStyle(fontSize:25),),
              SizedBox(height:10),
              Text(" কর কমিশনারের পূর্বানুমোদন ব্যতীত এই অংশের কোনো বিধানের অধীন শাস্তিযোগ্য অপরাধের জন্য কোনো মামলা দায়ের করা যাইবে না।",style: TextStyle(fontSize: 15),)
            ],
          )),
    );
  }
}
