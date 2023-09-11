import 'package:flutter/material.dart';
import 'package:incometax_law/tofshil/1st_tofsil/1st_tofsil.dart';

class topsil extends StatefulWidget {
  const topsil({super.key});

  @override
  State<topsil> createState() => _topsilState();
}

class _topsilState extends State<topsil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('তফসিল সমূহ'),
        backgroundColor: const Color(0xff021e17),
        centerTitle: true,
      ),
      body: ListView(
        padding:
            const EdgeInsets.only(top: 50, left: 15, right: 15, bottom: 15),
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil1()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("প্রথম তফসিল (বিশেষ করহার) ",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("দ্বিতীয় তফসিল (অনুমোদিত তহবিলসমূহ)",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("দ্বিতীয় তফসিল (অনুমোদিত তহবিলসমূহ)",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text(
                "তৃতীয় তফসিল (অবচয় ভাতা, নিঃশেষ ভাতা ও অ্যামর্টাইজেসন)",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text(
                "চতুর্থ তফসিল (বিমা ব্যবসার মুনাফা ও লাভ পরিগণনা)",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text(
                "প্ঞ্চম তফসিল (কতিপয় খনিজ সম্পদের ক্ষেত্রে মুনাফা ও লাভ পরিগণনা)",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("ষষ্ঠ তফসিল(কর অব্যাহতি,রেয়াত ও ক্রেডিট)",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const topsil()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("সম্তপ তফসিল (বিশেষ করহার)",
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
