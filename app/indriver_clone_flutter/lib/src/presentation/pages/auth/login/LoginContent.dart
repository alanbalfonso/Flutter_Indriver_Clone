import 'package:flutter/material.dart';

class LoginContent extends StatelessWidget {
  const LoginContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only(left: 15, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'WELCOME',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'back...',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              alignment: Alignment.centerRight,
              child: Image.asset(
                'assets/img/car.png',
                width: 150,
                height: 150,
              ),
            ),
            Text(
              'Log in',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  label: Text('Email'), prefixIcon: Icon(Icons.email)),
            ),
            TextFormField(
              decoration: InputDecoration(
                  label: Text('Password'), prefixIcon: Icon(Icons.password)),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 30),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                child: Text(
                  'Iniciar sesion',
                  style: TextStyle(color: Colors.cyan),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
