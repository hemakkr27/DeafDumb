import 'package:flutter/material.dart';
import 'package:myprojt/Home.dart';

//https://github.com/hemakkr27/DeafDumb

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        theme: ThemeData(),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: Text("Deaf and Dumb Learning App"),
            centerTitle: true,
            leading: Image.asset("images/imgone.jpg"),
            //actions: [Image.asset("imgone.jpg")],
          ),
          body: Homecls(),
        ));
  }
}
