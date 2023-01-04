import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to My Office',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Name !!!'),
        ),
        body: Stack(
          children: [
            Container(
              alignment: Alignment.center,
              color: Colors.redAccent,
              child: Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 400,
                height: 300,
                child: Column(children: [
                  const Text('Login'),
                  TextFormField(),
                  TextField(),
                  Row(
                    children: [
                      TextButton(
                          onPressed: null,
                          child: Container(
                            color: Colors.redAccent,
                            child: const Text('Login'),
                          )),
                      TextButton(
                          onPressed: null,
                          child: Container(
                            color: Colors.redAccent,
                            child: const Text('Cancel'),
                          ))
                    ],
                  ),
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
