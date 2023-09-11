import 'package:flutter/material.dart';

class dhara_148 extends StatefulWidget {
  const dhara_148({super.key});

  @override
  State<dhara_148> createState() => _dhara_148State();
}

class _dhara_148State extends State<dhara_148> {
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
                "অন্যান্য পদ্ধতি ক্ষুণœ না করিয়া কর আরোপের ক্ষমতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                " এই অংশের অধীন কর্তন বা সংগ্রহের মাধ্যমে কর আরোপের ক্ষমতা অন্যান্য পদ্ধতিতে কর আদায়ের ক্ষমতাকে ক্ষুণœ না করিয়া প্রযুক্ত হইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
