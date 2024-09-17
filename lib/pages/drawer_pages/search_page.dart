import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.search,
              color: Colors.purpleAccent,
              size: 100,
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              "Find What You Need!",
              style: TextStyle(
                  color: Colors.purpleAccent,
                  fontSize: 34,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 18,
            ),
            ElevatedButton.icon(
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
              label: Text(
                "Start Searching",
                style: const TextStyle(fontSize: 16, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
