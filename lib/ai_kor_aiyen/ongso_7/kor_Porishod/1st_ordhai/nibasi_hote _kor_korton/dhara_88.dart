import 'package:flutter/material.dart';

class dhara_88 extends StatefulWidget {
  const dhara_88({super.key});

  @override
  State<dhara_88> createState() => _dhara_88State();
}

class _dhara_88State extends State<dhara_88> {
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
                "শ্রমিক অংশগ্রহণ তহবিলে প্রদত্ত অর্থ হইতে উৎসে কর্তন",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অন্যান্য বিধানে বা বিদ্যমান অন্য কোনো আইনে শ্রমিক কল্যাণ তহবিলে অর্থ প্রদানের ক্ষেত্রে কর ছাড় সংক্রান্ত যাহা কিছুই থাকুক না কেন, শ্রমিক কল্যাণ তহবিল হইতে ইহার কোনো সুবিধাভোগীকে কোনো অর্থ প্রদানকালে, উক্তরূপে অর্থ পরিশোধের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি ১০% (দশ শতাংশ) হারে কর কর্তন করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
