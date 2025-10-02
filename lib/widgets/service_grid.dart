import 'package:flutter/material.dart';

class ServiceGrid extends StatelessWidget {
  const ServiceGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: _buildServiceItem(
                icon: Icons.local_laundry_service,
                title: 'Wash & Fold',
                color: Colors.blue.shade100,
              ),
            ),
            Expanded(
              child: _buildServiceItem(
                icon: Icons.dry_cleaning,
                title: 'Dry Clean',
                color: Colors.green.shade100,
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: _buildServiceItem(
                icon: Icons.iron,
                title: 'Ironing',
                color: Colors.orange.shade100,
              ),
            ),
            Expanded(
              child: _buildServiceItem(
                icon: Icons.delivery_dining,
                title: 'Delivery',
                color: Colors.purple.shade100,
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildServiceItem({
    required IconData icon,
    required String title,
    required Color color,
  }) {
    return Container(
      height: 100,
      margin: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 32),
          const SizedBox(height: 8),
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
