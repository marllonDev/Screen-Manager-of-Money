import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: <Widget>[
            Positioned(
              top: 50,
              left: 105,
              height: 80,
              width: 80,
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.deepPurple,
                  border: Border.all(
                    color: Colors.deepPurple,
                    width: 2,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 55,
              right: 120,
              height: 175,
              width: 90,
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(80),
                      topRight: Radius.circular(80)),
                  color: Colors.deepPurple,
                  border: Border.all(
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 140,
              left: 105,
              height: 80,
              width: 80,
              child: Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.only(bottomLeft: Radius.circular(80)),
                  color: Colors.deepPurple,
                  border: Border.all(
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
            const Positioned(
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Get your Money \n Under Control',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              right: 100,
              bottom: 250,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Manage your expenses\n Seamlessly.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff79797d),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              bottom: 160,
              child: Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
                child: const Text(
                  'Sign Up with Email ID',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    height: 2,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              bottom: 100,
              child: Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: const Text(
                  '           Sign Up with Google',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    height: 2,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const Positioned(
              right: 55,
              bottom: 40,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account? Sign In',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color(0xff79797d),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 115,
              left: 110,
              child: Image.asset(
                'assets/image.png',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
