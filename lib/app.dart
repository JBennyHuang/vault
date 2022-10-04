import 'package:flutter/material.dart';
import 'package:vault/config/routes.dart';
import 'package:vault/screens/home/home_screen.dart';

class VaultApp extends StatelessWidget {
  const VaultApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}
