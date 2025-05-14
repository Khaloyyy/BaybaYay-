library;

import 'package:baybayay_flutter/features/kasaysayan_page/kasaysayan_page.dart';
import 'package:baybayay_flutter/features/settings_page/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'routes.g.dart'; 



List<GoRoute> get routes => <GoRoute>[
      // ================= Splash Screen ================= //
      GoRoute(
        name: 'SettingsScreen',
        path: '/settings',
        builder: (context, state) => const SettingsPageScreen(),
        // builder: (context, state) => const SplashScreen(),
      ),

      // ================= Splash Screen ================= //
      GoRoute(
        name: 'KasaysayanScreen',
        path: '/kasaysayan',
        builder: (context, state) => const KasaysayanPageScreen(),
      ),
    ];