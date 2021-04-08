import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AcceptService extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                "Solicitud de Servicio",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
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
                      fontSize: 32),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Solicitante",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, top: 0, right: 60, bottom: 20),
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
              padding:
                  EdgeInsets.only(left: 20, top: 0, right: 20, bottom: 180),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Calle",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 20),
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "No. int.:",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 22),
                  )),
                  Expanded(
                      child: Text(
                    "No. ext.:",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 22),
                  ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Municipio:",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Región:",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Tarifa: ",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50, top: 20, right: 50, bottom: 20),
              padding:
                  EdgeInsets.only(left: 50, top: 20, right: 50, bottom: 20),
              child: Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.orange, onPrimary: Colors.black),
                      child: Text("Aceptar",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.orange, onPrimary: Colors.black),
                      child: Text(
                        "Rechazar",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
