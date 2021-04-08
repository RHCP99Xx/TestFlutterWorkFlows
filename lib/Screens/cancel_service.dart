import 'package:flutter/material.dart';

class CancelService extends StatelessWidget {
  String pageTitle = "Aceptar servicio";
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3))
          ]),
      child: Column(children: <Widget>[
        Container(
          padding: EdgeInsets.all(20),
          child: Column(children: <Widget>[
            Text(
              "Cancelar Servicio",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 50),
            ),
          ]),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Solicitante",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Dirección",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 25),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Tipo de servicio",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 25),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Región",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 25),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, top: 20, right: 60, bottom: 20),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Descripción:",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 22),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 20),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          padding: EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 180),
        ),
        Container(
          margin: EdgeInsets.all(40),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                primary: Colors.orange, onPrimary: Colors.black),
            child: Text(
              "Cancelar",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
        )
      ]),
    );
  }
}
