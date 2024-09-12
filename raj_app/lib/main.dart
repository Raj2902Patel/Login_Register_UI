import "package:flutter/material.dart";
import "package:raj_app/pages/login_page.dart";
import "package:raj_app/pages/register_page.dart";

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const LoginPage(),
      'register': (context) => const RegisterPage(),
    },
  ));
}
