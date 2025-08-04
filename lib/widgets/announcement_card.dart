import 'package:flutter/material.dart';

class AnnouncementCard extends StatelessWidget {
  final String message;

  const AnnouncementCard({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(message),
      ),
    );
  }
}
