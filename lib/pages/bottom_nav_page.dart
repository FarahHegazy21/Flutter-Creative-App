import 'package:flutter/material.dart';

import 'drawer_pages/home_page.dart';
import 'drawer_pages/profile_page.dart';
import 'drawer_pages/search_page.dart';

class BottomNavPage extends StatefulWidget {
  const BottomNavPage({super.key});

  @override
  State<BottomNavPage> createState() => _bottom_navState();
}

class _bottom_navState extends State<BottomNavPage> {
  int _selectedIndex = 0;
  final _pages = [HomePage(), SearchPage(), ProfilePage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: Colors.white,
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              "Creative App",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.purpleAccent,
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Profile"),
        ],
      ),
    );
  }
}
