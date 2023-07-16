import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ha ocurrido un error'),
            ElevatedButton(
              onPressed: () {
                context.pop();
              },
              child: Text('Volver'),
            ),
          ],
        ),
      ),
    );
  }
}
