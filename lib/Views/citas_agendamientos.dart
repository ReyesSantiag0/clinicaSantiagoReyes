// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ListView5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Citas y agendamientos'),
        ),
        body: ListView(
          children: [
            ListTile(
                title: Text('Cita #1'),
                trailing: Icon(Icons.support_agent_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cita1()));
                }),
            Divider(),
            ListTile(
                title: Text('Cita #2'),
                trailing: Icon(Icons.support_agent_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cita2()));
                }),
            Divider(),
            ListTile(
                title: Text('Cita #3'),
                trailing: Icon(Icons.support_agent_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cita3()));
                }),
          ],
        ));
  }

  Widget cita1() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cita #1'),
      ),
      body: ListView(
        children: [
          Text('\n- Fecha: 28/02/2022 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Hora: 12:30 pm \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Tratamiento: Ortodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Doctor: Adrés Ortiz \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }

  Widget cita2() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cita #2'),
      ),
      body: ListView(
        children: [
          Text('\n- Fecha: 30/03/2022 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Hora: 03:30 pm \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Tratamiento: Ortodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Doctor: Adrés Ortiz \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }

  Widget cita3() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cita #3'),
      ),
      body: ListView(
        children: [
          Text('\n- Fecha: 15/04/2022 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Hora: 09:30 am \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Tratamiento: Ortodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Doctor: Adrés Ortiz \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }
}
