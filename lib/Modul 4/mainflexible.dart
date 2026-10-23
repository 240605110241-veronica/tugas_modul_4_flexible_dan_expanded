import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const MusicPage(),
    );
  }
}

class MusicPage extends StatelessWidget {
  const MusicPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pemutar Musik'),
      ),
      body: const Center(
        child: Text('Control Bar Pemutar Musik'),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
        color: Colors.black54,
        child: Row(
          children: [
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shuffle, color: Colors.white),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_previous, color: Colors.white),
              ),
            ),
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.play_circle_fill,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.skip_next, color: Colors.white),
              ),
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.repeat, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}