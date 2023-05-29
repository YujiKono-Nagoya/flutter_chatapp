import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login4/auth/auth_page.dart';
import 'package:flutter_login4/chat_page.dart';

class MainPage extends StatelessWidget {
  String email;
  MainPage({super.key, required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ChatPage();
          } else {
            return AuthPage();
          }
        },
      ),
    );
  }
}
