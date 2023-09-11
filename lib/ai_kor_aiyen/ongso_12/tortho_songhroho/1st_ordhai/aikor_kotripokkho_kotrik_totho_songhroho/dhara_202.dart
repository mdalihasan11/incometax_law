import 'package:flutter/material.dart';

class dhara_202 extends StatefulWidget {
  const dhara_202({super.key});

  @override
  State<dhara_202> createState() => _dhara_202State();
}

class _dhara_202State extends State<dhara_202> {
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
                "ব্যবসায়িক রেকর্ড পরিদর্শন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যেকোনো আয়কর কর্তৃপক্ষ এই আইনের অধীন অনিষ্পন্ন কোনো তদন্ত সম্পকির্ত বা চলমান কোনো কার্যক্রমের জন্য প্রয়োজনীয় বা প্রাসঙ্গিক হইতে পারে এইরূপ যেকোনো ব্যক্তি বা প্রতিষ্ঠান ও প্রয়োজনে যেকোনো ব্যবসায়িক রেকডের্র কপি সংগ্রহ বা কপি প্রদানে বাধ্য করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              ),
            ],
          )),
    );
  }
}
