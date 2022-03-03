// ignore_for_file: prefer_const_constructors, dead_code, unused_element, use_key_in_widget_constructors, unrelated_type_equality_checks, deprecated_member_use, unused_label

import 'package:clinicasantiagoreyes/Views/menu_principal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListView1 extends StatefulWidget {
  @override
  State<ListView1> createState() => LoginViewState();
}

class LoginViewState extends State<ListView1> {
  final usuario = TextEditingController();
  final password = TextEditingController();
  String usr = '';
  String pass = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('App Clinica Version 1'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            crearInputUsr(),
            Divider(),
            crearInputPass(),
            Divider(),
            boton()
          ],
        ));
  }

  Widget crearInputUsr() {
    return TextField(
      controller: usuario,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(50.0)),
        hintText: 'Ingrese su ID',
        labelText: 'ID de usuario \n',
        suffixIcon: Icon(Icons.supervised_user_circle),
      ),
    );
  }

  Widget crearInputPass() {
    return TextField(
      obscureText: true,
      controller: password,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(50.0)),
        hintText: 'Ingrese su contraseña \n',
        labelText: 'Contraseña',
        suffixIcon: Icon(Icons.security),
      ),
    );
  }

  Widget boton() {
    return RaisedButton(
        color: Colors.blue[200],
        child: Text('Iniciar Sesión', style: TextStyle(color: Colors.white)),
        onPressed: () {
          usr = usuario.text;
          pass = password.text;
          if (usr == '218036125' && pass == '218036125') {
            usuario.clear();
            password.clear();
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListView2()));
          } else {
            usuario.clear();
            password.clear();
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                    backgroundColor: Colors.blue[300],
                    content: Text('¡Usuario o contraseña incorrectos!',
                        style: TextStyle(color: Colors.white)));
                CupertinoAlertDialog();
              },
            );
          }
        });
  }
}
