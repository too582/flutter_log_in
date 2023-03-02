import 'package:flutter/material.dart';

String randomtext = 'que onda';

class DescripcionPage extends StatelessWidget {
  const DescripcionPage({
    super.key,
    required this.title,
    required this.imagepath,
  });

  final String title;
  final String imagepath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagepath),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Text(
                randomtext,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      ),
    );
  }
}
