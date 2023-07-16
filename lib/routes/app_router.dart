import 'package:flutter_game_chilequiz/pages/main/main_page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static GoRouter router() {
    return GoRouter(
      initialLocation: '/',
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const MainPage(),
        ),
      ],
    );
  }
}
