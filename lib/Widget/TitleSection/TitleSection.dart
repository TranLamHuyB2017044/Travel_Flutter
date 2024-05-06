import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: Text(
                  'Oeschinen lake Campground',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Opacity(
                  opacity: 0.5,
                  child: Text(
                    'Kandersteg, Switzerland ',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ))
            ],
          ),
          Column(children: [
            Row(children: [
              Text('41', style: TextStyle(fontSize: 24)),
              Icon(
                Icons.star,
                size: 50.0,
                color: Colors.amber,
              )
            ])
          ])
        ],
      ),
    );
  }
}
