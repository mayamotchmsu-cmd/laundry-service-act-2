import 'package:flutter/material.dart';

class PromoCard extends StatelessWidget {
  const PromoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          margin: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: const DecorationImage(
              image: NetworkImage(
                'https://images.unsplash.com/photo-1545173168-9f1947eebb7f?auto=format&fit=crop&q=80&w=1000',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          right: 30,
          bottom: 30,
          child: FloatingActionButton.extended(
            onPressed: () {},
            label: const Text('Get 20% OFF'),
            icon: const Icon(Icons.local_offer),
            backgroundColor: Colors.blue,
          ),
        ),
      ],
    );
  }
}
