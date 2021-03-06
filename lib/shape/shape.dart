import 'package:flutter/material.dart';
import 'package:myprojt/animals/home.dart';

class Shapecls extends StatefulWidget {
  @override
  _ShapeclsState createState() => _ShapeclsState();
}

class _ShapeclsState extends State<Shapecls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Shape Related Image and Video"),
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
                      "Shapes",
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
                        S1: 'Box',
                        img: "images/box.png",
                      ),
                      // Card(
                      //   child: Column(
                      //     children: [
                      //       Padding(
                      //         padding: const EdgeInsets.all(15.0),
                      //         child: Text(
                      //           'Box',
                      //         ),
                      //       ),
                      //       Image.asset(
                      //         "images/box.png",
                      //       ),
                      //     ],
                      //   ),
                      //   elevation: 10,
                      // ),
                      TextImagCls(
                        S1: 'Block',
                        img: "images/block.png",
                      ),
                      TextImagCls(
                        S1: 'Circle',
                        img: "images/circleshape.png",
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
