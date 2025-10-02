import 'package:flutter/material.dart';

class WashFoldWidget extends StatelessWidget {
  const WashFoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.local_laundry_service, color: Colors.blue),
        title: Text("Wash & Fold"),
        subtitle: Text("Quick and affordable wash & fold service."),
      ),
    );
  }
}
