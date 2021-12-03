import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            TextButton.icon(
                onPressed: () => Navigator.pushNamed(context, '/location'),
                icon: const Icon(Icons.edit_location),
                label: const Text('choose location'),
            )
          ],
        ),
      ),
    );
  }
}
