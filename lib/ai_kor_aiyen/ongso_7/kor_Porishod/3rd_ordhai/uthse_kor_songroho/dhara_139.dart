import 'package:flutter/material.dart';

class dhara_139 extends StatefulWidget {
  const dhara_139({super.key});

  @override
  State<dhara_139> createState() => _dhara_139State();
}

class _dhara_139State extends State<dhara_139> {
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
              const Text(
                " নৌযান পরিচালনা হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const Text(
                "(১) ) Inland Shipping Ordinance, 1976 (Ordinance No. LXXII of 1976)  এর অধীন দায়িত্বপ্রাপ্ত ব্যক্তি উক্ত ঙৎফরহধহপব এর ংবপঃরড়হ ৯ এর অধীন কোনো নৌযানকে সার্ভে সার্টিফিকেট প্রদান করিবেন না বা ংবপঃরড়হ ১২ এর অধীন সার্ভে সার্টিফিকেট নবায়ন করিবেন না, যদি না সার্ভে সার্টিফিকেট প্রাপ্তি বা সার্ভে সার্টিফিকেট নবায়নের আবেদনের সহিত নিম্নবর্ণিত সারণীতে উল্লিখিত হারে পরিশোধিত অগ্রিম কর জমার চালান সংযুক্ত করা হয়, যথা:-",
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(height: 10),
              const Text(
                "সারণী",
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              Table(
                border: TableBorder.all(color: Colors.black),
                columnWidths: const {
                  0: FlexColumnWidth(1),
                  1: FlexColumnWidth(2),
                  2: FlexColumnWidth(3),
                },
                children: const [
                  TableRow(children: [
                    Text("ক্রমিক নং"),
                    Text("নৌযানের বর্ণনা"),
                    Text("অগ্রিম কর (টাকা)"),
                  ]),
                  TableRow(children: [
                    Text("(১)	"),
                    Text("(২)"),
                    Text("(৩)"),
                  ]),
                  TableRow(children: [
                    Text("১।"),
                    Text(
                        "অভ্যন্তরীণ নৌ-পথে যাত্রী পরিবহনে নিয়োজিত নৌ-যানের ক্ষেত্রে"),
                    Text(
                        "দিবাকালীন যাত্রী পরিবহনের ক্ষমতার ভিত্তিতে যাত্রী প্রতি ১২৫ (একশত পঁচিশ) টাকা।"),
                  ]),
                  TableRow(children: [
                    Text("২।"),
                    Text(
                        "অভ্যন্তরীণ নৌ-পথে মালামাল পরিবহনে নিয়োজিত কার্গো, কন্টেইনার (মাল্টিপারপাস) বা কোস্টারের ক্ষেত্রে"),
                    Text(
                        "মালামাল পরিবহনের ক্ষমতার ভিত্তিতে গ্রস টনেজ প্রতি ১৭০ (একশত সত্তর) টাকা।"),
                  ]),
                  TableRow(children: [
                    Text("৩।"),
                    Text(
                        "অভ্যন্তরীণ নৌ-পথে মালামাল পরিবহনে নিয়োজিত ডাম্পবার্জের ক্ষেত্রে "),
                    Text(
                        "মালামাল পরিবহনের ক্ষমতার ভিত্তিতে গ্রস টনেজ প্রতি ১২৫ (একশত পঁচিশ) টাকা।"),
                  ]),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "(২) যেইক্ষেত্রে একাধিক বৎসরের জন্য সার্ভে সার্টিফিকেট প্রদান বা সার্ভে সার্টিফিকেট নবায়ন করা হয় সেইক্ষেত্রে উপ-ধারা (১) এর অধীন পরিশোধতব্য কর সার্ভে সার্টিফিকেট প্রদান বা সার্ভে সার্টিফিকেট নবায়নের বৎসরের পরবর্তী বৎসর বা কোনো বৎসরের ৩০ জুন তারিখ বা তৎপূর্বে সংগ্রহ করিতে হইবে।\n(৩) যেইক্ষেত্রে কোনো বৎসর কোনো ব্যক্তি উপ-ধারা (২) অনুযায়ী অগ্রিম কর পরিশোধে ব্যর্থ হন, সেইক্ষেত্রে পরবর্তী বৎসরে উক্ত ব্যক্তি কর্তৃক পরিশোধিতব্য অগ্রিম করের পরিমাণ ক+খ নিয়মে নির্ধারিত হইবে, যেখানে-\nক = 	পূর্ববর্তী বৎসর বা বৎসরগুলোতে অপরিশোধিত অগ্রিম করের পরিমাণ, এবং\nখ = 	পরিশোধের বৎসরে উপ-ধারা (১) অনুযায়ী পরিশোধিতব্য অগ্রিম করের পরিমাণ ।\n (৪) এই ধারায় “নৌ-যান (ওহষধহফ ঝযরঢ়)” এবং “অভ্যন্তরীণ নৌ-পথ (ওহষধহফ ডধঃবৎ)” বলিতে ওহষধহফ ঝযরঢ়ঢ়রহম ঙৎফরহধহপব, ১৯৭৬ (ঙৎফরহধহপব ঘড়. খঢঢওও ড়ভ ১৯৭৬) এ সংজ্ঞায়িত যথাক্রমে “ওহষধহফ ঝযরঢ়” এবং “ওহষধহফ ডধঃবৎ” কে বুঝাইবে। ",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}
