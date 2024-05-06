import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),
        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black12, width: 1.0)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.facebook, color: Colors.blue, size: 40,),
                Icon(Icons.telegram, color: Colors.cyanAccent, size: 40,),
                Icon(Icons.linked_camera, color: Colors.pink, size: 40,),
                Icon(Icons.adb, color: Colors.lightGreenAccent, size: 40,)
              ],
            ),
            Opacity(
              opacity: 0.6,
              child: RichText(
                  text: const TextSpan(
                  text: 'Design by ',
                style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
                children: <TextSpan>[TextSpan(text: 'Tran Lam Huy', style: TextStyle(fontStyle: FontStyle.italic))],
              )),
            ),
          ],
        ));
  }
}
