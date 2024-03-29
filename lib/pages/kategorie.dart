import 'package:flutter/material.dart';
import '../form/kategorie_form.dart';

class Kategorie extends StatelessWidget {
  final String pageTitle;

  Kategorie(this.pageTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTitle),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: KategorieForm(),
        ),
      ),
    );
  }
}
