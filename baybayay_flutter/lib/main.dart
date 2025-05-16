import 'package:baybayay_flutter/features/home_page/homepage.dart';
import 'package:baybayay_flutter/features/kasaysayan_page/kasaysayan_page.dart';
import 'package:baybayay_flutter/features/settings_page/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
     routerConfig: _router,
    );
  }



}

  final GoRouter _router = GoRouter(
    initialLocation: 'home',
    routes:<RouteBase> [
       GoRoute(
        name: 'settings',
        path: '/settings',
        builder: (context, state) => const SettingsPageScreen(),
        // builder: (context, state) => const SplashScreen(),
      ),

      // ================= Splash Screen ================= //
      GoRoute(
        name: 'kasaysayan',
        path: '/kasaysayan',
        builder: (context, state) => const KasaysayanPageScreen(),
      ),

      GoRoute(
        name: 'home',
        path: '/home',
        builder: (context, state) => const HomePageScreen(),
      ),
    ],
  );