import 'package:flutter/material.dart';
import 'package:quickset_website/pages/marketing_page.dart';
import 'package:quickset_website/pages/support_page.dart';

void main() {
  runApp(const QuickSetWebsite());
}

class QuickSetWebsite extends StatelessWidget {
  const QuickSetWebsite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickSet - Workout & Routine Tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueAccent,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MarketingPage(),
        '/support': (context) => const SupportPage(),
      },
    );
  }
}
