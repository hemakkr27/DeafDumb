import 'package:flutter/material.dart';
import 'package:myprojt/animals/home.dart';

class Vegatablecls extends StatefulWidget {
  @override
  _VegatableclsState createState() => _VegatableclsState();
}

class _VegatableclsState extends State<Vegatablecls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Vegatable Related Image and Video"),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Vegatables",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  GridView.count(
                    shrinkWrap: true,
                    crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    children: [
                      TextImagCls(
                        S1: 'Carrot',
                        img: "images/carrot.png",
                      ),
                      TextImagCls(
                        S1: 'Lemon',
                        img: "images/lemon.png",
                      ),
                      TextImagCls(
                        S1: 'Onion',
                        img: "images/onion.png",
                      ),
                    ],
                  ),
                ]),
              ),
            ),
          ),
        ));
  }
}
