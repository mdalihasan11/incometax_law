import 'package:flutter/material.dart';

class dhara_47 extends StatefulWidget {
  const dhara_47({super.key});

  @override
  State<dhara_47> createState() => _dhara_47State();
}

class _dhara_47State extends State<dhara_47> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: [
          const Text(
            "কতিপয় ব্যবসায়ের মুনাফা পরিগণনা",
            style: TextStyle(fontSize: 25),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 10),
          const Text(
            "নিম্নবর্ণিত সারণির কলাম (২) এ উল্লিখিত ব্যবসায়ের মুনাফা সারণির কলাম (৩) এ বর্ণিত তফসিলের বিধান অনুসারে পরিগণনা করা হইবে, যথা:-",
            style: TextStyle(fontSize: 15),
          ),
          const Text(
            "সারণি",
            textAlign: TextAlign.center,
          ),
          Table(
            border: TableBorder.all(color: Colors.black),
            columnWidths: const {
              0: FlexColumnWidth(0.5),
              1: FlexColumnWidth(1),
              2: FlexColumnWidth(1),
            },
            children: const [
              TableRow(children: [
                Text("ক্রমিক নং"),
                Text("বব্যবসা	"),
                Text("তফসিল"),
              ]),
              TableRow(children: [
                Text("(১)"),
                Text("(২)"),
                Text("(৩)"),
              ]),
              TableRow(children: [
                Text("১।"),
                Text("বিমা ব্যবসা"),
                Text("চতুর্থ তফসিল"),
              ]),
              TableRow(children: [
                Text("২।"),
                Text(
                    "প্রাকৃতিক গ্যাস, খনিজ তৈল বা অন্যান্য খনিজ উত্তোলন ও অনুসন্ধান"),
                Text("পঞ্চম তফসিল"),
              ]),
            ],
          ),
          const SizedBox(height: 5),
        ],
      ),
    );
  }
}
