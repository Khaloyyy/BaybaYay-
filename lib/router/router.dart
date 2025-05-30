import 'package:baybayay_flutter/features/home_page/homepage.dart';
import 'package:baybayay_flutter/features/kasaysayan_page/kasaysayan_page.dart';
import 'package:baybayay_flutter/features/settings_page/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';


part 'router.g.dart';

final navigatorKey = GlobalKey<NavigatorState>();

List<GoRoute> get routes => [
      // ================= Splash Screen ================= //
       GoRoute(
        name: '/settings',
        path: '/settings',
        builder: (context, state) => const SettingsPageScreen(),
        // builder: (context, state) => const SplashScreen(),
      ),

      // ================= Splash Screen ================= //
      GoRoute(
        name: '/kasaysayan',
        path: '/kasaysayan',
        builder: (context, state) => const KasaysayanPageScreen(),
      ),

      GoRoute(
        name: '/home',
        path: '/home',
        builder: (context, state) => const HomePageScreen(),
      ),

      
    ];

@riverpod
GoRouter goRoute(Ref ref) {  

  return GoRouter(
    routes: routes,
    initialLocation: '/home',
    navigatorKey: navigatorKey,
  );
}
