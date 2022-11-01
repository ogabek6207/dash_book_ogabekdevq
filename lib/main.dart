import 'package:dash_book_ogabekdev/stories.dart';
import 'package:dash_book_ogabekdev/text_story.dart';
import 'package:dashbook/dashbook.dart';
import 'package:flutter/material.dart';

void main() {
  final dashbook = Dashbook.dualTheme(
    light: ThemeData(),
    dark: ThemeData.dark(),
    title: 'Dashbook Example',
    autoPinStoriesOnLargeScreen: true,
  );

  addTextStories(dashbook);
  addStories(dashbook);

  runApp(dashbook);
}
