import 'package:flutter/material.dart';
import 'package:vault/config/routes.dart';

class VaultApp extends StatelessWidget {
  const VaultApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: "/", routes: routes);
  }
}
