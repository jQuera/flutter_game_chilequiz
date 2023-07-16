import 'package:flutter/material.dart';
import 'package:flutter_game_chilequiz/pages/question/widgets/answer_widget.dart';
import 'package:flutter_game_chilequiz/pages/question/widgets/question_widget.dart';

class QuestionPage extends StatelessWidget {
  const QuestionPage({super.key});
  static const route = 'question';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const QuestionWidget(
                  question: 'Quien mato a marilyn?',
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AnswerWidget(
                      text: 'La television',
                      onPressed: () {
                        print('hola');
                      },
                    ),
                    const SizedBox(width: 10),
                    AnswerWidget(
                      text: 'El raton mickey',
                      onPressed: () {},
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    AnswerWidget(
                      text: 'La prensa fue',
                      onPressed: () {
                        print('hola');
                      },
                    ),
                    const SizedBox(width: 10),
                    AnswerWidget(
                      text: 'La radio tal vez',
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
