// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Mycard1 extends StatelessWidget {
  const Mycard1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      children: [
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.mode_outlined),
                title: Text("Información:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.blue)),
                subtitle: Text(
                    "\n- Tratamiento: Ortodoncia\n- Fecha del pago: 28/11/2021\n- Medio de pago: Efectivo\n- Valor: 50.000",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.blue)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Mycard2 extends StatelessWidget {
  const Mycard2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      children: [
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.mode_outlined),
                title: Text("Información:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.blue)),
                subtitle: Text(
                    "\n- Tratamiento: Ortodoncia\n- Fecha del pago: 11/01/2022\n- Medio de pago: Efectivo\n- Valor: 50.000",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.blue)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Mycard3 extends StatelessWidget {
  const Mycard3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      children: [
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.mode_outlined),
                title: Text("Información:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.blue)),
                subtitle: Text(
                    "\n- Tratamiento: Ortodoncia\n- Fecha del pago: 07/02/2022\n- Medio de pago: Efectivo\n- Valor: 50.000",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.blue)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
