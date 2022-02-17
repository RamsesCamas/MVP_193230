import 'package:flutter/material.dart';

class LoginOptions extends StatelessWidget {
  const LoginOptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          width: 350,
          child: Column(
            children: <Widget>[
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFF3169f5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.favorite_outline_sharp),
                    Padding(
                      padding: EdgeInsets.only(left: 50),
                      child: Text('Continuar con Google',
                          style: TextStyle(fontSize: 14)),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFF324fa5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.facebook),
                    Padding(
                      padding: EdgeInsets.only(left: 50),
                      child: Text('Continuar con Facebook',
                          style: TextStyle(fontSize: 14)),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(color: Color(0xFF64686f), width: 3),
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                onPressed: () {},
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.email,
                      color: Color(0xFF64686f),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 75),
                      child: Text(
                        'Registrarse con e-mail',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF64686f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                style: TextButton.styleFrom(primary: Color(0xFFFC1460)),
                onPressed: () {},
                child: const Text('Entrar como invitado'),
              ),
              TextButton(
                style: TextButton.styleFrom(primary: Color(0xFF76AA75)),
                onPressed: () {},
                child: const Text('Entrar como vendedor'),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 100.0, top: 50.0),
          child: Row(
            children: <Widget>[
              Text('¿Ya tienes una cuenta?'),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(primary: Color(0xFFFC1460)),
                child: Text('Iniciar sesion'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
