import 'package:flutter/material.dart';

import '../my_app.dart';

class ContactList extends StatelessWidget {
  const ContactList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de contatos'),
        actions: [
          IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {
                Navigator.pushNamed(context, MyApp.CONTACT_FORM_ROUTE);
              }),
        ],
      ),
      body: ListView(
        children: <Widget>[],
      ),
    );
  }
}
