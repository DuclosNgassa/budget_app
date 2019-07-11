import 'package:flutter/material.dart';

class Ausgabe extends StatelessWidget {
  final String pageTitle;

  Ausgabe(this.pageTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTitle),
      ),
      body: Center(
        child: Text(pageTitle),
      ),
    );
  }
}
