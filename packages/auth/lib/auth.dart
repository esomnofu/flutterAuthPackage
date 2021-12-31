library auth;

import 'package:flutter/material.dart';

class Auth extends StatelessWidget {
  const Auth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Authentication'),
      ),
      body: SafeArea(
          child: Container(
        color: Colors.pinkAccent,
        width: 300,
        height: 1000,
      )),
    );
  }
}
