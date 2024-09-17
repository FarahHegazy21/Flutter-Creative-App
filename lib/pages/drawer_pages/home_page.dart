import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.home_outlined,
              color: Colors.purpleAccent,
              size: 120,
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              "Welcome Home!",
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
                Icons.explore,
                color: Colors.white,
              ),
              onPressed: () {},
              label: Text(
                "Explore",
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
