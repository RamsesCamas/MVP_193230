import 'package:flutter/material.dart';

class Logo_App extends StatelessWidget {
  const Logo_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Padding(
        padding: const EdgeInsets.only(top: 50, right: 24, left: 24),
        child: Container(
          color: Colors.indigo[200],
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(),
                  Row(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
