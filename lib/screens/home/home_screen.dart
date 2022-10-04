import 'package:flutter/material.dart';

import 'hub_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const HubPage()
            )
          );
        },
        child: const Text("Press to go next"),
      )
    );
  }
}
