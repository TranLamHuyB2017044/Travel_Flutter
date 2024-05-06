import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Gallery extends StatelessWidget {
  const Gallery({super.key, required this.description});

  final String description;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  padding: const EdgeInsets.all(32.0),
                  width: 350,
                  child: Image.asset('assets/images/2.jpg')),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                child: const Text(
                  'Paris',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: 250,
                child: Text(
                  description,
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Container(
                  padding: const EdgeInsets.all(32.0),
                  width: 350,
                  child: Image.asset('assets/images/3.jpg')),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                child: const Text(
                  'Luxemburg',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  width: 250,
                  child: Text(description, textAlign: TextAlign.justify))
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Container(
                  padding: const EdgeInsets.all(32.0),
                  width: 350,
                  child: Image.asset('assets/images/4.jpg')),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                child: const Text(
                  'Chicago',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  width: 250,
                  child: Text(description, textAlign: TextAlign.justify))
            ],
          ),
        ),
      ],
    );
  }
}
