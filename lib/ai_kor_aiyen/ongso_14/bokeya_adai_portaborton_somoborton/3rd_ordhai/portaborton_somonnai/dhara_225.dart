import 'package:flutter/material.dart';

class dhara_225 extends StatefulWidget {
  const dhara_225({super.key});

  @override
  State<dhara_225> createState() => _dhara_225State();
}

class _dhara_225State extends State<dhara_225> {
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
                " দাবি সমšয়^ ও প্রত্যর্পণ",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "(১) এই আইনের বিধানাবলি, Incometax Ordinance, 1984 (Ordinance No. XXXVI of 1984), Gift Tax Act, 1963 (Act No. XIV of 1963) অথবা দানকর আইন, 1990 ( 1990 m‡bi 44 bs AvBb) ev Wealth Tax Act, 1963 (Act No. XV of 1963) এর অধীন কোনো করদাতার নিকট কোনো মেয়াদে কোনো অর্থ বকেয়া থাকিলে, উক্ত করদাতাকে প্রত্যর্পণযোগ্য অর্থ পরিশোধের পূর্বে উক্ত বকেয়া সমন্বয় করা হইবে। \n(২) কোনো মেয়াদের জন্য বকেয়া কোনো পাওনার বিপরীতে প্রত্যর্পণযোগ্য অর্থের সমন্বয় করা হইলে, সমন্বয়কৃত অর্থ করদাতাকে পরিশোধ করা হইয়াছে মর্মে গণ্য হইবে এবং উপকর কমিশনার এতদুদ্দেশ্যে করদাতার কর রেকর্ডে তাহা যথাযথভাবে লিপিবদ্ধ করিবেন।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
