import 'package:flutter/material.dart';

class Budget extends StatelessWidget {
  final String pageTitle;

  Budget(this.pageTitle);

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
