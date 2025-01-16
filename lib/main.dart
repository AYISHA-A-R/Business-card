import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 1, 15, 22),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.00,
                backgroundImage: AssetImage('images/Designer .png'),
              ),
              Text(
                'Ayisha A R',
                style: TextStyle(
                    fontSize: 30.00,
                    color: Color.fromARGB(255, 249, 250, 250),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'meddon'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.00,
                  color: Color.fromARGB(255, 81, 89, 238),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.amber,
                ),
              ),
              Card(
                  margin: EdgeInsets.all(15),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.amber,
                    ),
                    title: Text(
                      '+91 9526545896',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.00),
                    ),
                  )),
              Card(
                margin: EdgeInsets.all(15),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.amber,
                  ),
                  title: Text(
                    'ayishaar2004@gmail.com',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.00),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
