import 'package:flutter/material.dart';
import './logo.dart';
import 'login_options.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        Logo_App(),
        SizedBox(
          height: 125,
        ),
        LoginOptions(),
      ],
    );
  }
}
