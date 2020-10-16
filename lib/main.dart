import 'package:flutter/material.dart';
import './pages/login_page.dart';


void main() => runApp(UpToDate());

class UpToDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}