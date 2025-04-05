// ignore: file_names
import 'package:flutter/material.dart';
import 'package:indriver_clone_flutter/src/presentation/pages/auth/login/loginContent.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //HOT RELOAD - CTRL + S
  //HOT RESTART - CTRL + SHIFT + F5
  //FULL RESTART  - Botón de cuadrado
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 85, 196),
      body: LoginContent(),
    );
  }
}
