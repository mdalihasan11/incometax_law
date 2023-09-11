import 'package:flutter/material.dart';

class dhara_203 extends StatefulWidget {
  const dhara_203({super.key});

  @override
  State<dhara_203> createState() => _dhara_203State();
}

class _dhara_203State extends State<dhara_203> {
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
                "আয়ের উৎস অনুসন্ধান।",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "যদি কোনো আয়কর কর্তৃপক্ষ এই আইনের অধীন অনিষ্পন্ন কার্যক্রম তদন্তের বা অনুসন্ধানের জন্য প্রয়োজনীয় বিবেচনা করে, তাহা হইলে উক্ত কার্যক্রমের সহিত সংশ্লিষ্ট কোনো ব্যক্তির আয়ের উৎস সম্পর্কিত কোনোতথ্যাদির অনুসন্ধান করিতে পারিবে এবং আয়ের উৎস সম্পকির্ত তথ্য ও রেকডের্র কপিসংগ্রহ বা কপি প্রদানে বাধ্য করিতে পারিবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
