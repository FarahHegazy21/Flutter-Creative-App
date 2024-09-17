import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.perm_identity_outlined,
              color: Colors.purpleAccent,
              size: 100,
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              "Your Profile",
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
                Icons.edit,
                color: Colors.white,
              ),
              onPressed: () {},
              label: Text(
                "Edit Profile",
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
