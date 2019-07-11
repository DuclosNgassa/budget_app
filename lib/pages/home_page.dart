import 'package:flutter/material.dart';
import 'budget.dart';
import 'statistik.dart';
import 'kategorie.dart';
import 'ausgabe.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("My Drawer App"),
        backgroundColor: Colors.redAccent,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Duclos Ngassa"),
              accountEmail: Text("ndanjid@yahoo.fr"),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/profil.JPG'),
                ),
                onTap: () {
                  print("Current User profil");
                },
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('images/background.jpeg'),
                ),
              ),
            ),
            ListTile(
              title: Text("Budget"),
              trailing: Icon(Icons.attach_money),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Budget("Budget"),
                  ),
                );
              },
            ),
            ListTile(
              title: Text("Kategorie"),
              trailing: Icon(Icons.library_books),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Kategorie("Kategorie"),
                  ),
                );
              },
            ),
            ListTile(
              title: Text("Ausgaben"),
              trailing: Icon(Icons.add_shopping_cart),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Ausgabe("Ausgaben"),
                  ),
                );
              },
            ),
            ListTile(
              title: Text("Statistik"),
              trailing: Icon(Icons.insert_chart),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Statistik("Statistik"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("Abmelden"),
              trailing: Icon(Icons.directions_run),
              onTap: () => Navigator.of(context).pop(),
            )
          ],
        ),
      ),
      body: new Center(
        child: Text(
          "HomePage",
          style: TextStyle(fontSize: 35.0),
        ),
      ),
    );
  }
}
