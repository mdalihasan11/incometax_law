import 'package:flutter/material.dart';

class dhara_300 extends StatefulWidget {
  const dhara_300({super.key});

  @override
  State<dhara_300> createState() => _dhara_300State();
}

class _dhara_300State extends State<dhara_300> {
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
              Text("৩০০। বিকল্প বিরোধ নিষ্পত্তির প্রক্রিয়ায় সহায়তাকারী।",style: TextStyle(fontSize:25),),
              SizedBox(height:10),
              Text(" (১) বোর্ড কর্তৃক নিযুক্ত একজন সহায়তাকারীর মধ্যস্থতায় করদাতা এবং কমিশনারের প্রতিনিধির মধ্যে বিকল্প বিরোধ নিষ্পত্তির প্রক্রিয়া পরিচালিত হইবে। \n(২) সহায়তাকারী নির্ধারিত দায়িত্ব ও কর্তব্য সম্পাদন ও নির্ধারিত ফি গ্রহণ করিবেন।",style: TextStyle(fontSize: 15),)
            ],
          )),
    );
  }
}
