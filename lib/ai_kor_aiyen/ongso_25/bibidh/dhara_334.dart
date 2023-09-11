import 'package:flutter/material.dart';

class dhara_334 extends StatefulWidget {
  const dhara_334({super.key});

  @override
  State<dhara_334> createState() => _dhara_334State();
}

class _dhara_334State extends State<dhara_334> {
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
                "তামাদি প্রমার্জন বা সময়সীমা বৃদ্ধি, ইত্যাদির ক্ষমতা",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(height: 10),
              Text(
                "এই আইনের অন্যান্য বিধানে যাহা কিছুই থাককু না কেন, যেইক্ষেত্রে মহামারী, অতিমারী, দৈব দুর্বিপাক ও যুদ্ধকালীন সময় বিদ্যমান বলিয়া সরকারের ঘোষণা বা আদেশ রহিয়াছে সেইক্ষেত্রে বোর্ড, জনস্বার্থে, সরকারের পূর্বানুমোদনক্রমে, আদেশ জারির মাধ্যমে, এই আইনের কোনো বিধান পরিপালনের সময়সীমা প্রমার্জন করিতে পারিবে বা পরিপালনের সময়সীমা বৃদ্ধি করিতে পারিবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
