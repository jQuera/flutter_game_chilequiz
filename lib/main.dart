import 'package:flutter/material.dart';
import 'package:flutter_game_chilequiz/routes/app_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      // themeMode: ThemeMode.dark,
    );
  }
}
