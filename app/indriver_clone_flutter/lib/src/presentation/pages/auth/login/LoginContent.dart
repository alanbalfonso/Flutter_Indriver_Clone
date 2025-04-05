import 'package:flutter/material.dart';

class LoginContent extends StatelessWidget {
  const LoginContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: const Color.fromARGB(255, 43, 179, 247),
        padding: EdgeInsets.only(left: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, //HORIZONTAL
          mainAxisAlignment: MainAxisAlignment.center, //VERTICAL
          children: [
            RotatedBox(
                quarterTurns: 1,
                child: Text('Login',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 27,
                        fontWeight: FontWeight.bold))),
            SizedBox(height: 50),
            RotatedBox(
              quarterTurns: 1,
              child: Text(
                'Register',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            SizedBox(height: 90),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.only(left: 60, bottom: 60),
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 22, 85, 196),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35), bottomLeft: Radius.circular(35))),
        child: Container(
          margin: EdgeInsets.only(left: 15, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                'Welcome',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'back...',
                style: TextStyle(
                    fontSize: 30,
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
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
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
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  child: Text(
                    'Iniciar sesion',
                    style: TextStyle(color: Colors.cyan),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ]);
  }
}
