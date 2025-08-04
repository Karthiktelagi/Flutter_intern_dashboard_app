import 'package:flutter/material.dart';
import '../models/leaderboard_model.dart';
import '../widgets/leaderboard_tile.dart';

class LeaderboardScreen extends StatelessWidget {
  const LeaderboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<LeaderboardEntry> entries = [
      LeaderboardEntry("Alice", 8000),
      LeaderboardEntry("Bob", 7500),
      LeaderboardEntry("Karthik", 5000),
      LeaderboardEntry("John", 4500),
      LeaderboardEntry("Ravi", 3000),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("Leaderboard")),
      body: ListView.builder(
        itemCount: entries.length,
        itemBuilder: (context, index) =>
            LeaderboardTile(rank: index + 1, entry: entries[index]),
      ),
    );
  }
}
