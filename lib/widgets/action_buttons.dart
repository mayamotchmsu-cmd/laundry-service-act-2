import 'package:flutter/material.dart';

class ActionButtons extends StatelessWidget {
  const ActionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            ),
            child: const Text('Book Now'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            ),
            child: const Text('View Services'),
          ),
        ],
      ),
    );
  }
}
