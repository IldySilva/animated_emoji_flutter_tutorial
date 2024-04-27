import 'package:flutter/material.dart';
import 'package:animated_emoji/animated_emoji.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey, brightness: Brightness.dark),
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(" A n i m a t e d  E m o j i s"),
        ),
        body: const Center(
          child: Wrap(
            children: <Widget>[
              AnimatedEmoji(
                AnimatedEmojis.rocket,
                size: 65,
              ),
              AnimatedEmoji(
                AnimatedEmojis.partyingFace,
                size: 65,
              ),
              AnimatedEmoji(
                AnimatedEmojis.joy,
                size: 65,
              ),
              AnimatedEmoji(
                AnimatedEmojis.laughing,
                size: 65,
              ),
              AnimatedEmoji(
                AnimatedEmojis.clown,
                size: 65,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
