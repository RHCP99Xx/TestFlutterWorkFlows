import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddProfilePicture extends StatelessWidget {
  String name;
  String lastName;
  String email;
  String street;
  int interiorNumber;
  int exteriorNumber;
  int municipality;

  GlobalKey formKey = GlobalKey<FormState>();

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
              padding: EdgeInsets.all(15),
              alignment: Alignment.center,
              child: Align(
                  child: Text(
                "Editar perfil",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              )),
            ),
            Container(
                margin:
                    EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "Nombre",
                    ),
                  ),
                )),
            Container(
                margin:
                    EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: TextFormField(
                    decoration: InputDecoration(labelText: "Apellidos"),
                  ),
                )),
            Container(
                margin:
                    EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: TextFormField(
                    decoration:
                        InputDecoration(labelText: "Correo electrónico"),
                  ),
                )),
            Container(
                margin:
                    EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: TextFormField(
                    decoration: InputDecoration(labelText: "Calle"),
                  ),
                )),
            Container(
                margin:
                    EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Expanded(
                        child: TextFormField(
                            decoration: InputDecoration(labelText: "No. Int.")),
                      ),
                      Expanded(
                        child: TextFormField(
                          decoration: InputDecoration(labelText: "No. Ext."),
                        ),
                      )
                    ],
                  ),
                )),
            Container(
                margin:
                    EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: TextFormField(
                    decoration: InputDecoration(labelText: "Municipio"),
                  ),
                )),
            Container(
                margin:
                    EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                )),
            Container(
              margin: EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.orange, onPrimary: Colors.black),
                  child: Text(
                    "Imagen de perfil",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange, onPrimary: Colors.black),
                child: Text(
                  "Aceptar",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
            )
          ],
        ));
  }
}
