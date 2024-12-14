import 'package:flutter/material.dart';
import 'package:auto_read/widgets/music_tile.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Songs'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (context, index) {
            // TODO: Come resolve later
            return MusicTile(title: 'Sth...');
          },
        )
      ),
    );
  }
}