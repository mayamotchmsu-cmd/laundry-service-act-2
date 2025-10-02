import 'package:flutter/material.dart';

class ServiceOptions extends StatelessWidget {
  const ServiceOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 120,
            margin: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.local_laundry_service, size: 40),
                SizedBox(height: 8),
                Text('Regular Wash'),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 120,
            margin: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Colors.green.shade100,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.dry_cleaning, size: 40),
                SizedBox(height: 8),
                Text('Dry Clean'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
