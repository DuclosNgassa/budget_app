import 'package:flutter/material.dart';
import '../form/kategorie_form.dart';

class Budget extends StatelessWidget {
  final String pageTitle;

  Budget(this.pageTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTitle),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text(pageTitle),
      ),
    );
  }
}
