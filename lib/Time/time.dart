import 'package:flutter/material.dart';

class Timecls extends StatefulWidget {
  @override
  _TimeclsState createState() => _TimeclsState();
}

class _TimeclsState extends State<Timecls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Time Related Image and Video"),
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
                      "Time",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  GridView.count(
                    shrinkWrap: true,
                    crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Carrot lemon',
                              ),
                            ),
                            Image.asset(
                              "images/carrot.png",
                            ),
                          ],
                        ),
                        elevation: 10,
                      ),
                      Card(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Lemon',
                              ),
                            ),
                            Image.asset(
                              "images/lemon.png",
                            ),
                          ],
                        ),
                        elevation: 10,
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
