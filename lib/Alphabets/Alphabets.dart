import 'package:flutter/material.dart';

import 'Aimagevideo.dart';
import 'Bimagevideo.dart';
import 'Cimagevideo.dart';
import 'Dimagevideo.dart';
import 'Eimagevideo.dart';
import 'Fimagevideo.dart';
import 'Gimagevideo.dart';
import 'Himagevideo.dart';
import 'Iimagevideo.dart';
import 'Jimagevideo.dart';
import 'Kimagevideo.dart';
import 'Limagevideo.dart';
import 'Mimagevideo.dart';
import 'Nimagevideo.dart';
import 'Oimagevideo.dart';
import 'Pimagevideo.dart';
import 'Qimagevideo.dart';
import 'Rimagevideo.dart';
import 'Simagevideo.dart';
import 'Timagevideo.dart';
import 'Uimagevideo.dart';
import 'Vimagevideo.dart';
import 'Wimagevideo.dart';
import 'Ximagevideo.dart';
import 'Yimagevideo.dart';
import 'Zimagevideo.dart';

void tmpFunction() {}

class AlphabetsCls extends StatefulWidget {
  @override
  _AlphabetsClsState createState() => _AlphabetsClsState();
}

class _AlphabetsClsState extends State<AlphabetsCls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Important Words from different Categories"),
        ),
        body: Container(
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.cyanAccent,
                  Colors.blueGrey,
                ],
                stops: [-0.5, 8],
                tileMode: TileMode.repeated,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    CustumclsAlpbts(
                      t1: "A",
                      w2: AImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "B",
                      w2: BImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "C",
                      w2: CImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "D",
                      w2: DImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "E",
                      w2: EImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "F",
                      w2: FImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "G",
                      w2: GImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "H",
                      w2: HImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "I",
                      w2: IImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "J",
                      w2: JImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "K",
                      w2: KImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "L",
                      w2: LImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "M",
                      w2: MImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "N",
                      w2: NImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "O",
                      w2: OImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "P",
                      w2: PImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "Q",
                      w2: QImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "R",
                      w2: RImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "S",
                      w2: SImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "T",
                      w2: TImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "U",
                      w2: UImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "V",
                      w2: VImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "W",
                      w2: WImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "X",
                      w2: XImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "Y",
                      w2: YImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "Z",
                      w2: ZImageVideo(),
                    ),
                    CustumclsAlpbts(
                      t1: "Z",
                      w2: ZImageVideo(),
                    ),
                  ],
                ),
              ),
            )));
  }
}

class CustumclsAlpbts extends StatelessWidget {
  Widget w2;
  String t1;

  CustumclsAlpbts({required this.w2, required this.t1

      //required this.s2,
      });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        child: ListTile(
          leading: Icon(Icons.forward),
          title: Text(t1),
        ),
      ),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => w2));
      },
    );
  }
}


    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'A',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => AImageVideo()));
                    //   },
                    // ),

                    //  InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'B',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => BImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'C',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => CImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'D',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => DImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'E',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => EImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'F',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => FImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'G',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => GImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'H',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => HImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'I',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => IImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'J',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => JImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'K',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => KImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'L',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => LImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'M',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => MImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'N',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => NImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'O',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => OImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'P',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => PImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'Q',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => QImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'R',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => RImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'S',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => SImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'T',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => TImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'U',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => UImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'V',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => VImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'W',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => WImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'X',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => XImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'Y',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => YImageVideo()));
                    //   },
                    // ),
                    // InkWell(
                    //   child: Card(
                    //     child: ListTile(
                    //       leading: Icon(Icons.forward),
                    //       title: Text(
                    //         'Z',
                    //       ),
                    //     ),
                    //   ),
                    //   onTap: () {
                    //     Navigator.push(
                    //         context,
                    //         MaterialPageRoute(
                    //             builder: (context) => ZImageVideo()));
                    //   },
                    // ),