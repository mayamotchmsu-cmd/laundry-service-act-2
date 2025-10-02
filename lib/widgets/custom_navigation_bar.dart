import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  final Function(int) onTap;
  final int selectedIndex;

  const CustomNavigationBar({
    super.key,
    required this.onTap,
    required this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            blurRadius: 10,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildNavItem(0, Icons.home, 'Home'),
          _buildNavItem(1, Icons.local_laundry_service, 'Services'),
          _buildNavItem(2, Icons.person, 'Profile'),
          _buildNavItem(3, Icons.chat, 'Chat'),
        ],
      ),
    );
  }

  Widget _buildNavItem(int index, IconData icon, String label) {
    final isSelected = selectedIndex == index;
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: isSelected ? Colors.blue : Colors.grey,
            ),
            const SizedBox(height: 4),
            Text(
              label,
              style: TextStyle(
                color: isSelected ? Colors.blue : Colors.grey,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
