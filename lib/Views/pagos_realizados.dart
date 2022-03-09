// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'cardViews/cardviewspagos.dart';

class ListView6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Pagos realizados'),
        ),
        body: ListView(
          children: [
            ListTile(
                title: Text('Pago #1'),
                trailing: Icon(Icons.monetization_on_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => pago1()));
                }),
            Divider(),
            ListTile(
                title: Text('Pago #2'),
                trailing: Icon(Icons.monetization_on_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => pago2()));
                }),
            Divider(),
            ListTile(
                title: Text('Pago #3'),
                trailing: Icon(Icons.monetization_on_rounded),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => pago3()));
                }),
          ],
        ));
  }

  Widget pago1() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pago #1'),
      ),
      body: Mycard1(),
    );
  }

  Widget pago2() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pago #2'),
      ),
      body: Mycard2(),
    );
  }

  Widget pago3() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pago #3'),
      ),
      body: Mycard3(),
    );
  }
}
