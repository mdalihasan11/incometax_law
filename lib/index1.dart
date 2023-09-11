import 'package:flutter/material.dart';
import 'package:incometax_law/ai_kor_aiyen/index.dart';
import 'package:incometax_law/tofshil/topshit.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: camel_case_types
class index1 extends StatefulWidget {
  const index1({super.key});

  @override
  State<index1> createState() => _index1State();
}

// ignore: camel_case_types
class _index1State extends State<index1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff021e17),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.facebook,
              color: Colors.white,
            ),
            onPressed: () => launch('https://github.com/himanshusharma89'),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.flag,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.youtube_searched_for,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.whatshot,
                color: Colors.white,
              ))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Aman Ullah Sarkar"),
              accountEmail: const Text("incometaxbd.com"),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.asset(
                    'assets/aman.jpg',
                    height: 70,
                    width: 70,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              decoration: const BoxDecoration(
                color: Color(0xff021e17),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.laptop_windows),
              title: const Text('আয়কর আইন '),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const index()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.laptop_windows),
              title: const Text('তফসিল সমূহ'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const topsil()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.devices_other),
              title: const Text('অন্যান্য'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const index1()),
                );
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.ad_units_rounded),
              title: const Text('আমাদের লক্ষ্য ও উদ্দেশ্য'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const index1()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('আমাদের টিম'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const index1()),
                );
              },
            ),
            ListTile(
              leading: const ImageIcon(
                AssetImage("assets/address.png"),
                size: 20,
              ),
              title: const Text('যোগাযোগের ঠিকানা '),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const index1()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.exit_to_app),
              title: const Text('Exit'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const index1()),
                );
              },
            ),
          ],
          // children: [
          //   const DrawerHeader(
          //     decoration: BoxDecoration(
          //         shape: BoxShape.circle,
          //         color: Color(0xff021e17),
          //         image: DecorationImage(
          //           image: AssetImage("assets/aman.jpg"),
          //           fit: BoxFit.cover,
          //         )),
          //     child:
          //         Text('Drawer Header', style: TextStyle(color: Colors.white)),
          //   ),
          //   ListTile(
          //     title: const Text('Home'),
          //     onTap: () {
          //       Navigator.pop(context);
          //     },
          //   ),
          //   ListTile(
          //     title: const Text('Business'),
          //     onTap: () {
          //       Navigator.pop(context);
          //     },
          //   ),
          //   ListTile(
          //     title: const Text('School'),
          //     onTap: () {
          //       // Update the state of the app
          //
          //       // Then close the drawer
          //       Navigator.pop(context);
          //     },
          //   ),
          // ],
        ),
      ),
      body: ListView(
        padding:
            const EdgeInsets.only(top: 50, left: 15, right: 15, bottom: 15),
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const index()),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xff021e17),
            ),
            child: const Text("আয়কর আইন ",
                style: TextStyle(fontSize: 35, color: Colors.white)),
          ),
          const SizedBox(height: 15),
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
            child: const Text("তফসিল সমূহ ",
                style: TextStyle(fontSize: 35, color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
