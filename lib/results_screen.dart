import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.onRestartQuiz});

  final void Function() onRestartQuiz;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text('You have selected 3 out of 5 correct answers.'),
            const SizedBox(
              height: 30,
            ),
            const Text('List of answers and questions'),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: onRestartQuiz,
              child: const Text('Restart Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
