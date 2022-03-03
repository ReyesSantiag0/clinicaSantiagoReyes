// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:clinicasantiagoreyes/Views/citas_agendamientos.dart';
import 'package:clinicasantiagoreyes/Views/mis_datos_personales.dart';
import 'package:clinicasantiagoreyes/Views/mis_tratamientos.dart';
import 'package:clinicasantiagoreyes/Views/pagos_realizados.dart';
import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('MENU PRINCIPAL'),
        ),
        body: ListView(
          children: [
            ListTile(
                title: Text('Mis datos personales'),
                trailing: Icon(Icons.assignment_ind),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ListView3()));
                }),
            Divider(),
            ListTile(
                title: Text('Mis tratamientos'),
                trailing: Icon(Icons.assignment),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ListView4()));
                }),
            Divider(),
            ListTile(
                title: Text('Citas y agendamientos'),
                trailing: Icon(Icons.support_agent_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ListView5()));
                }),
            Divider(),
            ListTile(
                title: Text('Pagos realizados'),
                trailing: Icon(Icons.monetization_on_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ListView6()));
                })
          ],
        ));
  }
}
