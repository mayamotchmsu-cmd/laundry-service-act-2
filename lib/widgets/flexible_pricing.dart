import 'package:flutter/material.dart';

class FlexiblePricing extends StatelessWidget {
  const FlexiblePricing({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300, // Fixed height for the pricing section
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Premium Package',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('All services included'),
                  Text('Priority handling'),
                  Text('Free pickup & delivery'),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.green.shade100,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  'Starting from \1,800/month',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
