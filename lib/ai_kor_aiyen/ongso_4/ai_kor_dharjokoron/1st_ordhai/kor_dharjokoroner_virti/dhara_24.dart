import 'package:flutter/material.dart';

class dhara_24 extends StatefulWidget {
  const dhara_24({super.key});

  @override
  State<dhara_24> createState() => _dhara_24State();
}

class _dhara_24State extends State<dhara_24> {
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
            children: [
              Text(
                "বিশেষ কর প্রদানের মাধ্যমে বিনিয়োগ বা আয়ের স্বপ্রণোদিত প্রদর্শন, ইত্যাদি ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) যেইক্ষেত্রে কোনো ব্যক্তি কর্তৃক কোনো বিনিয়োগের উপর প্রথম তফসিলে নির্ধারিত হারে এবং শর্তে কর পরিশোধ করিলে সেই বিনিয়োগের উৎস এই আইনের বিধান মোতাবেক ব্যাখ্যায়িত বলিয়া গণ্য করিবার বিধান করা হইয়াছে, সেইক্ষেত্রে উক্ত বিনিয়োগ উক্তরূপে ব্যাখ্যায়িত বলিয়া গণ্য হইবে।\N (২) যেইক্ষেত্রে প্রথম তফসিলে নির্ধারিত হারে কর ও প্রযোজ্য অন্যান্য অর্থ পরিশোধ এবং তফসিলে বর্ণিত শর্ত সাপেক্ষে, এই আইনের বিধান মোতাবেক কোনো ব্যক্তিকে কোনো অপ্রদর্শিত আয় প্রদর্শনের সুযোগ প্রদান করা হইয়াছে, সেইক্ষেত্রে উক্তরূপে আয় প্রদর্শনের সুযোগ থাকিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
