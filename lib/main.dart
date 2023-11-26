import 'package:consumir_api_2/Login.dart';
import 'package:consumir_api_2/registrarUsuario.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegistrarUsuario(),
    );
  }
}