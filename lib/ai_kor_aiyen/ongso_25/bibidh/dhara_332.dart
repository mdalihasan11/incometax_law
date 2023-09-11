import 'package:flutter/material.dart';

class dhara_332 extends StatefulWidget {
  const dhara_332({super.key});

  @override
  State<dhara_332> createState() => _dhara_332State();
}

class _dhara_332State extends State<dhara_332> {
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
                " পরিশোধিত বা পুনরুদ্ধারকৃত অর্থের জন্য প্রদত্ত প্রমাণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অধীন পরিশোধিত বা পুনরুদ্ধারকৃত অর্থের জন্য রশিদ প্রদান করিতে হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
