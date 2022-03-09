// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'cardViews/cardviewscitas.dart';

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
      body: Mycard1(),
    );
  }

  Widget cita2() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cita #2'),
      ),
      body: Micard2(),
    );
  }

  Widget cita3() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cita #3'),
      ),
      body: Mycard3(),
    );
  }
}
