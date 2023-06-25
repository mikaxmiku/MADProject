import "package:flutter/material.dart";
import 'package:projectmad/authenticate/signin_and_signup.dart';
import "package:projectmad/services/auth_service.dart";
import 'package:projectmad/screens/home_screen.dart';

class WidgetTree extends StatefulWidget {
  const WidgetTree({Key? key}) : super(key: key);

  @override
  State<WidgetTree> createState() => _WidgetTreeState();
}

class _WidgetTreeState extends State<WidgetTree> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: Auth().authStateChanges,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return HomeScreen();
        } else {
          return const LoginPage();
        }
      },
    );
  }
}
