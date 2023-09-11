import 'package:flutter/material.dart';

class dhara_87 extends StatefulWidget {
  const dhara_87({super.key});

  @override
  State<dhara_87> createState() => _dhara_87State();
}

class _dhara_87State extends State<dhara_87> {
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
                "সংসদ সদস্যদের সম্মানী হইতে কর কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "সংসদ সদস্যের সম্মানী হিসাবে কোনো অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত কোনো ব্যক্তি উক্তরূপ অর্থ প্রদানকালে, প্রদেয় সম্মানীর উপর, প্রযোজ্য পরিমাণে আয়কর প্রাপকের উক্ত আয়বর্ষের আনুমানিক মোট সম্মানীর জন্য প্রযোজ্য করের গড় হারে কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
