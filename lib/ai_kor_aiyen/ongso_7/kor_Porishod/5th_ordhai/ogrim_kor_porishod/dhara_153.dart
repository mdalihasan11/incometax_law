import 'package:flutter/material.dart';

class dhara_153 extends StatefulWidget {
  const dhara_153({super.key});

  @override
  State<dhara_153> createState() => _dhara_153State();
}

class _dhara_153State extends State<dhara_153> {
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
                "ব্যক্তিগত মোটরযান মালিকগণের নিকট হইতে অগ্রিম কর সংগ্রহ ।",
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const Text(
                "(১) প্রত্যেক ব্যক্তিগত মোটরযানের মালিকের উক্ত মোটরযান রক্ষণাবেক্ষণের জন্য প্রয়োজনীয় আয় রহিয়াছে মর্মে গণ্য হইবে এবং তিনি নির্ধারিত হারে ও পদ্ধতিতে অগ্রিম আয়কর পরিশোধ করিবেন।\n (২) উপ-ধারা (৩) এর বিধান সাপেক্ষে, মোটরযান নিবন্ধন বা ফিটনেস নবায়নের জন্য দায়িত্বপ্রাপ্ত ব্যক্তি বা কর্তৃপক্ষ মোটরযানের নিবন্ধন বা ফিটনেস নবায়ন করিবেন না, যদি না নিম্নবর্ণিত সারণীতে উল্লিখিত হারে পরিশোধিত অগ্রিম করের চালান মোটরযানের নিবন্ধন বা ফিটনেস নবায়নের আবেদনের সহিত দাখিল করা হয়, যথা:",
                style: TextStyle(fontSize: 15),
              ),
              const SizedBox(height: 10),
              const Text(
                "সারণী",
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 10,
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
                    Text("গাড়ির ধরন ও ইঞ্জিন ক্যাপাসিটি"),
                    Text("অগ্রিম কর (টাকা)।"),
                  ]),
                  TableRow(children: [
                    Text("(১)	"),
                    Text("(২)"),
                    Text("(৩)"),
                  ]),
                  TableRow(children: [
                    Text("১।"),
                    Text(
                        "১৫০০ সিসি বা ৭৫ কিলোওয়াটের ঊর্ধ্বে নহে এইরূপ প্রতিটি মোটরযানের জন্য	"),
                    Text("২৫ (পঁচিশ) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("২।"),
                    Text(
                        "১৫০০ সিসি বা ৭৫ কিলোওয়াটের ঊর্ধ্বে, তবে ২০০০ সিসি বা ১০০ কিলোওয়াটের উর্ধ্বে নহে এইরূপ প্রতিটি মোটরযানের জন্য"),
                    Text("	৫০ (পঞ্চাশ) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("৩।"),
                    Text(
                        "২০০০ সিসি বা ১০০ কিলোওয়াটের ঊর্ধ্বে, তবে ২৫০০ সিসি বা ১২৫ কিলোওয়াটের উর্ধ্বে নহে এইরূপ প্রতিটি মোটরযানের জন্য"),
                    Text("৭৫ (পঁচাত্তর) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("৪।"),
                    Text(
                        "২৫০০ সিসি বা ১২৫ কিলোওয়াটের ঊর্ধ্বে, তবে ৩০০০ সিসি বা ১৫০ কিলোওয়াটের ঊর্ধ্বে নহে এইরূপ প্রতিটি মোটরযানের জন্য"),
                    Text("১ (এক) লক্ষ ২৫ । (পঁচিশ) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("৫।"),
                    Text(
                        "৩০০০ সিসি বা ১৫০ কিলোওয়াটের ঊর্ধ্বে, তবে ৩৫০০ সিসি বা ১৭৫ কিলোওয়াটের ঊর্ধ্বে নহে এইরূপ প্রতিটি মোটরযানের জন্য"),
                    Text("১ (এক) লক্ষ ৫০ (পঞ্চাশ) হাজার"),
                  ]),
                  TableRow(children: [
                    Text("৬।"),
                    Text(
                        "৩৫০০ সিসি বা ১৭৫ কিলোওয়াটের ঊর্ধ্বে প্রতিটি মোটরযানের জন্য"),
                    Text("২ (দুই) লক্ষ"),
                  ]),
                  TableRow(children: [
                    Text("৭।"),
                    Text("মাইক্রোবাস প্রতিটির জন্য"),
                    Text("৩০ (ত্রিশ) হাজার:"),
                  ]),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "তবে শর্ত থাকে যে, কোনো ব্যক্তি নিজ নামে বা অন্য কোনো ব্যক্তির সহিত যৌথভাবে একাধিক মোটরযানের মালিক হইলে, এক এর অধিক প্রতিটি মোটরযানের জন্য ৫০% (পঞ্চাশ শতাংশ) অধিক হারে কর পরিশোধ করিতে হইবে।\n(৩) যেইক্ষেত্রে একাধিক বৎসরের জন্য নিবন্ধন প্রদান বা ফিটনেস নবায়ন করা হয় সেইক্ষেত্রে উপ-ধারা (২) এর অধীন পরিশোধিতব্য কর নিবন্ধন প্রদান বা ফিটনেস নবায়নের বৎসরের পরবর্তী বৎসর বা কোনো বৎসরের ৩০ জুন তারিখ বা তৎপূর্বে সংগ্রহ করিতে হইবে \n(৪) যেইক্ষেত্রে কোনো বৎসর কোনো ব্যক্তি উপ-ধারা (৩) অনুযায়ী অগ্রিম কর পরিশোধে ব্যর্থ হন, সেইক্ষেত্রে পরবর্তী বৎসরে উক্ত ব্যক্তি কর্তৃক পরিশোধিতব্য অগ্রিম করের পরিমাণ ক+খ নিয়মে নির্ধারিত হইবে, যেখানে\n  ক = 	পূর্ববর্তী বৎসর বা বৎসরগুলোতে অপরিশোধিত অগ্রিম করের পরিমাণ, এবং\n খ =	পরিশোধের বৎসরে উপ-ধারা (২) অনুযায়ী পরিশোধিতব্য অগ্রিম করের পরিমাণ।\n (৫) উপ-ধারা (২) এর অধীন অগ্রিম কর সংগ্রহ করা যাইবে না, যদি মোটরযানটি নিম্নবর্ণিত ব্যক্তি বা প্রতিষ্ঠানের হয়, যথা:-\n(ক)	সরকার বা স্থানীয় কর্তৃপক্ষ ;\n (খ) 	সরকার বা স্থানীয় সরকারের অধীন কোনো প্রকল্প, কর্মসূচি বা কার্যক্রম;\n (গ)	কোনো বৈদেশিক কূটনীতিক, বাংলাদেশস্থ কোনো কূটনৈতিক মিশন, জাতিসংঘ ও ইহার অঙ্গ সংগঠনের দপ্তরসমূহ;\n(ঘ) 	বাংলাদেশের কোনো বিদেশি উন্নয়ন অংশীদার এবং ইহার সংযুক্ত দপ্তর বা দপ্তরসমূহ;\n (ঙ) 	সরকারের এমপিওভুক্ত (গড়হঃযষু চধুসবহঃ ঙৎফবৎ) কোনো শিক্ষা প্রতিষ্ঠান;\n(চ)	সরকারি বিশ্ববিদ্যালয় (ঢ়ঁনষরপ ঁহরাবৎংরঃু);\n(ছ) 	গেজেটভুক্ত যুদ্ধাহত মুক্তিযোদ্ধা; বা\n(জ)	অগ্রিম কর পরিশোধ করিতে হইবে না মর্মে বোর্ড হইতে সার্টিফিকেট গ্রহণকারী কোনো প্রতিষ্ঠান।\n(৬) যেইক্ষেত্রে কোনো ব্যক্তি উপ-ধারা (২) এর অধীন অগ্রিম কর পরিশোধ করেন, এবং উক্ত ব্যক্তির নিয়মিত উৎসের আয়ের উপর প্রযোজ্য করদায় উক্ত অগ্রিম কর অপেক্ষা কম হয়, সেইক্ষেত্রে উক্ত ব্যক্তির উক্ত আয়বর্ষে এইরূপ ধারণাগত আয় ছিল মর্মে গণ্য হইবে যাহার উপর গণনাকৃত করদায় উপ-ধারা (২) এর অধীন সংগৃহীত।\n(৭) উপ-ধারা (২) এর অধীন পরিশোধকৃত অগ্রিম কর ফেরতযোগ্য হইবে না।\n (৮) এই ধারার উদ্দেশ্যপূরণকল্পে,\n  (ক)	“মোটরযান” অর্থে জিপ ও মাইক্রোবাস অন্তর্ভুক্ত হইবে, তবে ধারা ১৩৮ এ উল্লিখিত কোনো মোটরযান ও মোটসাইকেল ইহার অন্তর্ভুক্ত হইবে না;\n(খ) 	“নিয়মিত উৎসের আয়” বলিতে ধারা ১৬৩ এর উপ-ধারা (২) এ উল্লিখিত উৎসসমূহ ব্যতীত অন্য কোনো উৎসের আয় বুঝাইবে।",
                style: TextStyle(fontSize: 15),
              )
            ],
          )),
    );
  }
}