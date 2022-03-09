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
                leading: Icon(Icons.date_range),
                title: Text("Información:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blue)),
                subtitle: Text(
                    "\n- Fecha: 28/02/2022\n- Hora: 12:30 pm\n- Tratamiento: Ortodoncia\n- Doctor: Adrés Ortiz",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blue)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Micard2 extends StatelessWidget {
  const Micard2({
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
                leading: Icon(Icons.date_range),
                title: Text("Información:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blue)),
                subtitle: Text(
                    "\n- Fecha: 30/03/2022\n- Hora: 03:30 pm\n- Tratamiento: Ortodoncia\n- Doctor: Adrés Ortiz",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
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
                leading: Icon(Icons.date_range),
                title: Text("Información:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blue)),
                subtitle: Text(
                    "\n- Fecha: 15/04/2022\n- Hora: 09:30 am\n- Tratamiento: Ortodoncia\n- Doctor: Adrés Ortiz",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blue)),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
