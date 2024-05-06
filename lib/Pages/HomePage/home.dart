import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widget/TextSection/TextSection.dart';
import '../../Widget/Gallery/Gallery.dart';
import '../../Widget/SlideShow/slideshow.dart';
import '../../Widget/NavbarWidget/navbar.dart';
import '../../Widget/TitleSection/TitleSection.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 70.0, vertical: 10),
        alignment: Alignment.topCenter,
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 1200),
          child: const Column(
            children: <Widget>[
              Navbar(),
              SlideShow(image: 'assets/images/6.jpg'),
              TitleSection(),
              TextSection(),
              SizedBox(
                width: 600,
                child: Text(
                  'For You',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 36,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Gallery(
                  description:
                      'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.')
            ],
          ),
        ),
      ),
    );
  }
}
