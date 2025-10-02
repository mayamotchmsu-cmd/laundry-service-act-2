import 'package:flutter/material.dart';
import 'views/home_page.dart';
import 'views/services_page.dart';
import 'views/about_page.dart';
import 'views/chat_page.dart';

void main() {
  runApp(const LaundryShopApp());
}

class LaundryShopApp extends StatefulWidget {
  const LaundryShopApp({super.key});

  @override
  State<LaundryShopApp> createState() => _LaundryShopAppState();
}

class _LaundryShopAppState extends State<LaundryShopApp> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    const ServicesPage(),
    const AboutPage(),
    const ChatPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Laundry Shop',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: const Text("Laundry Shop")),
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.local_laundry_service), label: "Services"),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: "About"),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat"),
          ],
        ),
      ),
    );
  }
}
