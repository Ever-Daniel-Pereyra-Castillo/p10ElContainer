import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Pereyra Container"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xff005503), fontSize: 25),
          backgroundColor: const Color(0xffa8ffaa),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xffa8ffaa).withOpacity(0.8),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    "Contenedor 1",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ), //Scalefold
    ); // MaterialApp
  } // finWidgget
} //Fin MiContenedorApp
