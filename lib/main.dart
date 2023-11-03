import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Trisinus Gulo | 2141720035"),
        ),
        body: Container(
          padding: const EdgeInsets.all(15),
          color: Colors.blueGrey,
          child: Column(
            children:<Widget> [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      alignment: Alignment.center,
                      height: 200,
                      width: 300,
                      child: const Text("Satu", style: TextStyle(fontSize: 30, color: Colors.white)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      alignment: Alignment.center,
                      height: 200,
                      width: 300,
                      child: const Text("Dua", style: TextStyle(fontSize: 30, color: Colors.white)),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      color: Colors.deepPurple,
                      alignment: Alignment.center,
                      height: 200,
                      width: 400,
                      child: const Text("Tiga", style: TextStyle(fontSize: 30, color: Colors.white)),
                    ),
                    Container(
                      color: Colors.green,
                      alignment: Alignment.center,
                      height: 200,
                      width: 400,
                      child: const Text("Empat", style: TextStyle(fontSize: 30, color: Colors.white)),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



