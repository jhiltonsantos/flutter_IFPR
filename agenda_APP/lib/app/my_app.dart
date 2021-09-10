import 'package:agenda_app/app/view/contact_form.dart';
import 'package:agenda_app/app/view/contact_list.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  static const HOME_ROUTE = '/';
  static const CONTACT_FORM_ROUTE = '/contact_form';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        HOME_ROUTE: (context) => ContactList(),
        CONTACT_FORM_ROUTE: (context) => ContactForm(),
      },
    );
  }
}
