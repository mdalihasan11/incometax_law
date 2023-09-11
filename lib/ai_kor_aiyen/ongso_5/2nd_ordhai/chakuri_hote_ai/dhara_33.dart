import 'package:flutter/material.dart';

class dhara_33 extends StatefulWidget {
  const dhara_33({super.key});

  @override
  State<dhara_33> createState() => _dhara_33State();
}

class _dhara_33State extends State<dhara_33> {
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
            "পারকুইজিট, ভাতা ও সুবিধাদির আর্থিক মূল্য নির্ধারণ",
            style: TextStyle(fontSize: 25),
          ),
          const SizedBox(height: 10),
          const Text(
            "আর্থিক মূল্যে প্রদেয় পারকুইজিট, ভাতা ও সুবিধা ব্যতীত অন্যান্য পারকুইজিট, ভাতা ও সুবিধার আর্থিক মূল্য নিম্নবর্ণিত সারণী মোতাবেক নির্ধারিত হইবে, যথা:- ",
            style: TextStyle(fontSize: 15),
          ),
          const SizedBox(height: 10),
          const Center(
              child: Text(
            "সারণী ",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          )),
          const SizedBox(height: 10),
          Table(
            border: TableBorder.all(color: Colors.black),
            children: const [
              TableRow(children: [
                Text('ক্রমিক নং\n (১)'),
                Text('পারকুইজিট, ভাতা, সুবিধা, ইত্যাদি\n(২)'),
                Text('নির্ধারিত মূল্য\n(৩)'),
              ]),
              TableRow(children: [
                Text('১।'),
                Text('আবাসন সুবিধা'),
                Text(
                    ' (ক) আবাসনের ভাড়া সম্পূর্ণভাবে নিয়োগকর্তা কর্তৃক পরিশোধিত হইলে অথবা নিয়োগকর্তা কর্তৃক আবাসনের ব্যবস্থা করা হইলে আবাসনের বার্ষিক মূল্য;\n (খ) হ্রাসকৃত ভাড়ায় প্রাপ্ত আবাসনের ক্ষেত্রেঅনুচ্ছেদ (ক) অনুযায়ী নির্ধারিত ভাড়াএবং পরিশোধিত ভাড়ার পার্থক্য। '),
              ]),
              TableRow(children: [
                Text('২।'),
                Text('মোটরগাড়ি প্রতি সুবিধা '),
                Text(
                    '(ক) ২৫০০ সিসি পর্যন্ত গাড়ির ক্ষেত্রে মাসিক ১০ (দশ) হাজার টাকা;\n(খ) ২৫০০ সিসির অধিক এইরূপ গাড়ির ক্ষেত্রে মাসিক ২৫ (পঁচিশ) হাজার টাকা।'),
              ]),
              TableRow(children: [
                Text('3|'),
                Text('অন্য কোনো পারকুইজিট, ভাতা বা সুবিধা'),
                Text(
                    'পারকুইজিট, ভাতা বা সুবিধার আর্থিক মূল্য বা ন্যায্য বাজার মলূ ্য।'),
              ])
            ],
          ),
        ],
      ),
    );
  }
}
