import 'package:flutter/material.dart';

class dhara_138 extends StatefulWidget {
  const dhara_138({super.key});

  @override
  State<dhara_138> createState() => _dhara_138State();
}

class _dhara_138State extends State<dhara_138> {
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
                "বাণিজ্যিকভাবে পরিচালিত মোটরযান হইতে কর সংগ্রহ",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const Text(
                "(১) উপ-ধারা (২) এর বিধান সাপেক্ষে, মোটরযান নিবন্ধন বা ফিটনেস নবায়নের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি বা কর্তৃপক্ষ মোটরযানের নিবন্ধন বা ফিটনেস নবায়ন করিবেন না, যদি না নিম্নবর্ণিত সারণীতে উল্লিখিত হারে পরিশোধিত অগ্রিম করের চালান মোটরযানের নিবন্ধন বা ফিটনেস নবায়নের আবেদনের সহিত দাখিল করা হয়, যথা:-",
                style: TextStyle(fontSize: 15),
              ),
              const Text(
                "সারণী",
                textAlign: TextAlign.center,
              ),
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
                    Text("গাড়ির ধরন।"),
                    Text("অগ্রিম কর (টাকা)।"),
                  ]),
                  TableRow(children: [
                    Text("(১)	"),
                    Text("(২)"),
                    Text("(৩)"),
                  ]),
                  TableRow(children: [
                    Text("১।"),
                    Text("১।	৫২ আসনের অধিক আসন বিশিষ্ট বাস	"),
                    Text("১৬ (ষোল) হাজার	"),
                  ]),
                  TableRow(children: [
                    Text("২।"),
                    Text("৫২ আসনের অধিক আসন নহে এইরূপ বাস	"),
                    Text("১১ (এগারো) হাজার ৫০০ (পাঁচশত)"),
                  ]),
                  TableRow(children: [
                    Text("৩।"),
                    Text("শীতাতপ নিয়ন্ত্রিত বাস		"),
                    Text("৩৭ (সাঁইত্রিশ) হাজার ৫০০ (পাঁচশত)"),
                  ]),
                  TableRow(children: [
                    Text("৪।"),
                    Text("ডাবল ডেকার বাস	"),
                    Text("১৬ (ষোল) হাজার।"),
                  ]),
                  TableRow(children: [
                    Text("৫।	১৬ (ষোল) হাজার"),
                    Text("শীতাতপ নিয়ন্ত্রিত মিনিবাস/কোস্টার"),
                    Text("১৬ (ষোল) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("৬।"),
                    Text("শীতাতপ নিয়ন্ত্রিত নহে এইরূপ মিনিবাস/কোস্টার"),
                    Text("৬ (ছয়) হাজার ৫০০ (পাঁচশত)"),
                  ]),
                  TableRow(children: [
                    Text("৭।"),
                    Text("প্রাইম মুভার"),
                    Text("২৪ (চব্বিশ) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("৮।"),
                    Text(
                        "৫ (পাঁচ) টনের অধিক পেলোড ক্যাপাসিটি বিশিষ্ট ট্রাক, লরি বা ট্যাংক লরি"),
                    Text("১৬ (ষোল) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("৯।"),
                    Text(
                        "১.৫ (দেড় টনের অধিক, তবে ৫ (পাঁচ) টনের অধিক নহে এইরূপ পেলোড ক্যাপাসিটি বিশিষ্ট ট্রাক, লরি বা ট্যাংক লরি"),
                    Text("৯ (নয়) হাজার ৫০০ (পাঁচশত)"),
                  ]),
                  TableRow(children: [
                    Text("১০।	"),
                    Text(
                        "১.৫ (দেড়) টনের অধিক নহে এইরূপ পেলোড ক্যাপাসিটি বিশিষ্ট ট্রাক, লরি বা ট্যাংক লরি	৪ (চার) হাজার"),
                    Text("৪ (চার) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("১১।"),
                    Text(
                        "পিকআপ ভ্যান, হিউম্যান হলার, ম্যাক্সি বা অটো রিক্সা	৪ (চার) হাজার"),
                    Text("৪ (চার) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("১২।"),
                    Text("১২।	শীতাতপ নিয়ন্ত্রিত ট্যাক্সিক্যাব	"),
                    Text("১১ (এগারো) হাজার ৫০০ (পাঁচশত)"),
                  ]),
                  TableRow(children: [
                    Text("১৩।"),
                    Text("শীতাতপ নিয়ন্ত্রিত নহে এইরূপ ট্যাক্সিক্যাব"),
                    Text("৪ (চার) হাজার"),
                  ]),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                  "(২) যেইক্ষেত্রে একাধিক বৎসরের জন্য নিবন্ধন প্রদান বা ফিটনেস নবায়ন করা হয় সেইক্ষেত্রে উপ-ধারা (১) এর অধীন পরিশোধিতব্য কর নিবন্ধন প্রদান বা ফিটনেস নবায়নের বৎসরের পরবর্তী বৎসর বা বৎসরগুলোর ৩০ জুন তারিখ বা তৎপূর্বে সংগ্রহ করিতে হইবে।\n(৩) যেইক্ষেত্রে কোনো বৎসর কোনো ব্যক্তি উপ-ধারা (২) অনুযায়ী অগ্রিম কর পরিশোধে ব্যর্থ হন, সেইক্ষেত্রে পরবর্তী বৎসরে উক্ত ব্যক্তি কর্তৃক পরিশোধিতব্য অগ্রিম করের পরিমাণ ক+খ নিয়মে নির্ধারিত হইবে, যেখানে-\n ক = 	পূর্ববর্তী বৎসর বা বৎসরগুলোতে অপরিশোধিত অগ্রিম করের পরিমাণ, এবং\n খ = 	পরিশোধের বৎসরে উপ-ধারা (১) অনুযায়ী পরিশোধিতব্য অগ্রিম করের পরিমাণ।\n (৪) উপ-ধারা (১) এর অধীন অগ্রিম কর সংগ্রহ করা যাইবে না, যদি মোটরযানটি নিম্নবর্ণিত ব্যক্তি বা প্রতিষ্ঠানের হয়, যথা:-\n (ক)	সরকার বা স্থানীয় কর্তৃপক্ষ ;\n(খ) 	সরকার বা স্থানীয় সরকারের অধীন কোনো প্রকল্প, কর্মসূচি বা কার্যক্রম;\n(গ)	কোনো বৈদেশিক কূটনীতিক, বাংলাদেশে কোনো কূটনৈতিক মিশন,	 জাতিসংঘ ও ইহার অঙ্গ সংগঠনের দপ্তরসমূহ;\n (ঘ) 	বাংলাদেশের কোনো বিদেশি উন্নয়ন অংশীজন এবং ইহার সংযুক্ত দপ্তর বা দপ্তরসমূহ;\n(ঙ) 	সরকারের এমপিওভুক্ত ( গড়হঃযষু চধুসবহঃ ঙৎফবৎ) কোনো শিক্ষা প্রতিষ্ঠান;\n(চ) 	সরকারি বিশ্ববিদ্যালয় (ঢ়ঁনষরপ ঁহরাবৎংরঃু);\n(ছ) 	গেজেটভুক্ত যুদ্ধাহত মুক্তিযোদ্ধা; বা\n(জ)	অগ্রিম কর পরিশোধ করিতে হইবে না মর্মে বোর্ড হইতে সার্টিফিকেট গ্রহণকারী কোনো প্রতিষ্ঠান।")
            ],
          )),
    );
  }
}