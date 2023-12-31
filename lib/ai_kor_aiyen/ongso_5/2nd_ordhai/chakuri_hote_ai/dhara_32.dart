import 'package:flutter/material.dart';

class dhara_32 extends StatefulWidget {
  const dhara_32({super.key});

  @override
  State<dhara_32> createState() => _dhara_32State();
}

class _dhara_32State extends State<dhara_32> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: ListView(
        padding: const EdgeInsets.all(25),
        children: const [
          Text(
            "চাকরি হইতে আয়",
            style: TextStyle(fontSize: 25),
          ),
          SizedBox(height: 10),
          Text(
            "(১) উপ-ধারা (২) এর বিধান সাপেক্ষে, চাকরি হইতে আয় অর্থে নিম্নবর্ণিত আয়সমূহ অন্তর্ভুক্ত হইবে, যথা:-\n"
            "\n(ক) 	চাকরি হইতে প্রাপ্ত বা প্রাপ্য যেকোনো প্রকার আর্থিক প্রাপ্তি, বেতন ও সুযোগ-সুবিধা ;"
            "\n(খ) 	কর্মচারী শেয়ার স্কিম হইতে অর্জিত আয়;"
            "\n(গ) 	কর অনারোপিত বকেয়া বেতন; বা"
            "\n(ঘ) 	অতীত বা ভবিষ্যতের কোনো নিয়োগকর্তা হইতে প্রাপ্ত যেকোনো অঙ্ক বা সুবিধা"
            "\n(২) নিম্নবর্ণিত প্রাপ্তিসমূহ চাকরি হইতে আয় এর অন্তর্ভুক্ত হইবে না, যথা: -"
            "\n(ক)	শেয়ারহোল্ডার পরিচালক নহে এইরূপ অন্য কোনো কর্মচারীর হার্ট, কিডনি, চক্ষু, লিভার ও ক্যানসার অপারেশন সংক্রান্ত চিকিৎসা ব্যয় বাবদ প্রাপ্ত অর্থ; বা"
            "\n(খ) 	সম্পূর্ণরূপে এবং কেবল চাকরির দায়িত্ব পরিপালনের জন্য প্রাপ্ত এবং ব্যয়িত যাতায়াত ভাতা, ভ্রমণ ভাতা ও দৈনিক ভাতা। ব্যাখ্যা। এই ধারার উদ্দেশ্যপূরণকল্পে, -"
            "\n(ক)	“বেতন” অর্থ কর্মচারী কর্তৃক চাকরি হইতে প্রাপ্ত যেকোনো প্রকৃতির অঙ্ক এবং নিম্নবর্ণিত বিষয় ইহার অন্তর্ভুক্ত হইবে, যথা:-"
            "\n(অ)	যেকোনো বেতন, মজুরি বা পারিশ্রমিক;"
            "\n(আ)	যেকোনো ভাতা, ছুটি ভাতা, ছুটি নগদায়ন, বোনাস, ফি, কমিশন, ওভারটাইম;"
            "\n(ই)	অগ্রিম বেতন;"
            "\n(ঈ) 	আনুতোষিক, অ্যানুইটি, পেনশন বা ইহাদের সম্পূরক;"
            "\n(উ) 	পারকুইজিট;"
            "\n(উ) 	বেতন বা মজুরির পরিবর্তে প্রাপ্তি অথবা বেতন বা মজুরির অতিরিক্ত প্রাপ্তি;"
            "\n(খ)	“বেতন বা মজুরির পরিবর্তে প্রাপ্তি” অথবা “বেতন বা মজুরির অতিরিক্ত প্রাপ্তি” অর্থে অন্তর্ভুক্ত হইবে-"
            "\n(অ) 	চাকরির অবসানের কারণে প্রাপ্ত যেকোনো প্রকার ক্ষতিপূরণ, উহা যে নামেই অভিহিত হউক না কেন;"
            "\n(আ)	ভবিষ্য তহবিল বা অন্য কোনো তহবিলে কর্মচারীর অনুদানের অংশ ব্যতিরেকে অবশিষ্ট অংশ;"
            "\n(ই) 	চাকরির চুক্তির শর্তাবলির পরিবর্তনের ফলে প্রাপ্ত অঙ্ক বা সুবিধাদির ন্যায্য বাজার মূল্য ;"
            "\n(গ)	“পারকুইজিট” অর্থ নিয়োগকর্তা কর্তৃক কর্মচারীকে প্রদত্ত ইনসেনটিভ বোনাসসহ যেকোনো প্রকারের পরিশোধ বা সুবিধা, তবে নিম্নবর্ণিত পরিশোধসমূহ ইহার অন্তর্ভুক্ত হইবে না, যথা:-"
            "\n(অ)	মূল বেতন, বকেয়া বেতন, অগ্রিম বেতন, উৎসব ভাতা, ছুটি নগদায়ন ও ওভারটাইম;"
            "\n(আ)	স্বীকৃত ভবিষ্য তহবিল, অনুমোদিত পেনশন তহবিল, অনুমোদিত আনুতোষিক তহবিল ও অনুমোদিত বার্ধক্য তহবিলে প্রদত্ত চাঁদা;"
            "\n(ঘ)	“মূল বেতন” অর্থ মাসিক বা অন্য প্রকারে প্রদেয় বেতন যাহার ভিত্তিতে অন্যান্য ভাতা এবং সুবিধা নির্ধারিত হয়, তবে নিম্নবর্ণিত ভাতা বা সুবিধাদি ইহার অন্তর্ভুক্ত হইবে না, যথা:"
            "\n(অ) 	সকল প্রকার ভাতা, পারকুইজিট, অ্যানুইটি, বোনাস ও সুবিধা; এবং"
            "\n(আ)	নিয়োগকর্তা কর্তৃক কর্মচারীর বিভিন্ন তহবিলে প্রদত্ত চাঁদা; "
            "\n(ঙ)	“নিয়োগকর্তা” অর্থ যিনি নিয়োগ দান করিয়া থাকেন এবং বেতন- ভাতাদি পরিশোধ করিয়া থাকেন বা নিয়োগকর্তার পক্ষে উক্ত কাজ সম্পন্নকারী ব্যক্তিও নিয়োগকর্তা হিসাবে গণ্য হইবেন।"
            ""
            ""
            ""
            "",
            style: TextStyle(fontSize: 15),
          )
        ],
      ),
    );
  }
}
