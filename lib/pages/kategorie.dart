import 'package:flutter/material.dart';

class Kategorie extends StatelessWidget {
  final String pageTitle;

  Kategorie(this.pageTitle);

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
