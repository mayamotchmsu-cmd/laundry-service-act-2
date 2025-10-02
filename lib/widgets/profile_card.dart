import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16.0),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue.shade100,
                  child: const Icon(Icons.person, size: 35, color: Colors.blue),
                ),
                const SizedBox(width: 16),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Muilie Yamot',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Premium Member',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Points: 2500'),
                Text('Member since: Jan 2025'),
                Text('Last Order: Yesterday'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
