import 'package:flutter/material.dart';
import 'package:flutter_game_chilequiz/pages/question/question_page.dart';
import 'package:go_router/go_router.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  static const String route = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Bienvenide al super cuestionario chilensis'),
            ElevatedButton(
              onPressed: () {
                context.push('${MainPage.route}${QuestionPage.route}');
              },
              child: const Text('comenzar cuestionario'),
            ),
          ],
        ),
      ),
    );
  }
}
