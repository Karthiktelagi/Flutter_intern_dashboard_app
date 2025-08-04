import 'package:flutter/material.dart';

class RewardCard extends StatelessWidget {
  final IconData icon;
  final String label;

  const RewardCard({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.indigo.shade100,
          child: Icon(icon, size: 30, color: Colors.indigo),
        ),
        const SizedBox(height: 8),
        Text(label),
      ],
    );
  }
}
