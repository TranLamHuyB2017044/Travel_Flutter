import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'Pages/HomePage/home.dart';

void main() {
  runApp(const MyApp());
  SemanticsBinding.instance.ensureSemantics();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: 'The Band',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'Open Sans',
            )
        ),
        home: const Scaffold(
          backgroundColor: Colors.white,
          body: Home(),
        ),
        debugShowCheckedModeBanner: false,
    );
  }
}

