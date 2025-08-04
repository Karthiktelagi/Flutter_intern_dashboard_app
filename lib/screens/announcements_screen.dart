import 'package:flutter/material.dart';
import '../widgets/announcement_card.dart';

class AnnouncementsScreen extends StatelessWidget {
  const AnnouncementsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> messages = [
      "🎉 Silver Badge unlocked!",
      "📣 New Campaign coming soon!",
      "💡 Tip: Share your referral link more to earn rewards!",
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("Announcements")),
      body: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (context, index) => AnnouncementCard(message: messages[index]),
      ),
    );
  }
}
