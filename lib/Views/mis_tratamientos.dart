// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ListView4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Mis tratamientos'),
        ),
        body: ListView(
          children: [
            ListTile(
                title: Text('Tratamiento #1'),
                trailing: Icon(Icons.assignment),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => tratamiento1()));
                }),
            Divider(),
            ListTile(
                title: Text('Tratamiento #2'),
                trailing: Icon(Icons.assignment),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => tratamiento2()));
                }),
            Divider(),
            ListTile(
                title: Text('Tratamiento #3'),
                trailing: Icon(Icons.assignment),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => tratamiento3()));
                }),
          ],
        ));
  }

  Widget tratamiento1() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Tratamiento #1'),
      ),
      body: ListView(
        children: [
          Text('\n- Nombre del tratamiento: Ortodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Fecha: 28/11/2021 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Observaciones: Ninguna \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }

  Widget tratamiento2() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Tratamiento #2'),
      ),
      body: ListView(
        children: [
          Text('\n- Nombre del tratamiento: Endodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Fecha: 11/01/2022 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Observaciones: Ninguna \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }

  Widget tratamiento3() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Tratamiento #3'),
      ),
      body: ListView(
        children: [
          Text('\n- Nombre del tratamiento: Periodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Fecha: 07/02/2022 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Observaciones: Ninguna \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }
}
