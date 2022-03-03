// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

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
      body: ListView(
        children: [
          Text('\n- Tratamiento: Ortodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Fecha del pago: 28/11/2021 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Medio de pago: Efectivo \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Valor: 50.000 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }

  Widget pago2() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pago #2'),
      ),
      body: ListView(
        children: [
          Text('\n- Tratamiento: Ortodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Fecha del pago: 11/01/2022 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Medio de pago: Efectivo \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Valor: 50.000 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }

  Widget pago3() {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Pago #3'),
      ),
      body: ListView(
        children: [
          Text('\n- Tratamiento: Ortodoncia \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Fecha del pago: 07/02/2022 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Medio de pago: Efectivo \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
          Text('- Valor: 50.000 \n',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue)),
        ],
      ),
    );
  }
}
