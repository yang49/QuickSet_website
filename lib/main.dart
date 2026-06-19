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
        scaffoldBackgroundColor: const Color(0xFF0D0D0D),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF00CC6A),
          surface: Color(0xFF1A1A1A),
          onSurface: Color(0xFFF5F5F5),
          onSurfaceVariant: Color(0xFF999999),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0D0D0D),
          foregroundColor: Color(0xFFF5F5F5),
          elevation: 0,
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
