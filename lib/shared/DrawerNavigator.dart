import 'package:flutter/material.dart';

class DrawerNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Drawer(
      child: ListView(padding: EdgeInsets.zero, children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text('Drawer Header'),
        ),
        ListTile(
          title: Text('Home'),
          hoverColor: Color(12),
          leading: Icon(Icons.home),
          onTap: () => Navigator.pushNamed(context, '/products'),
          selectedTileColor: Color(258),
        ),
        ListTile(
          title: Text('Products'),
          leading: Icon(Icons.shopping_bag),
          onTap: () => Navigator.pushNamed(context, '/products'),
        )
      ]),
    ));
  }
}
