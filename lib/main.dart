import 'package:flutter/material.dart';
import 'package:learnify_assessment/login_screen.dart';

final PageController _pageController = PageController();

final List<Widget> _pages = [
  LoginScreen(controller: _pageController),
  // Add your other screens here
];


void main() {
  runApp(MaterialApp(
    title: 'Your App Title',
    home: Scaffold(
      body: PageView(
        controller: _pageController,
        children: _pages,
      ),
    ),
  ));
}

