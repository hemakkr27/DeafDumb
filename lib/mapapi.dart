import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'dart:async';

class Mapapicls extends StatefulWidget {
  @override
  _MapapiclsState createState() => _MapapiclsState();
}

class _MapapiclsState extends State<Mapapicls> {
  @override
  // ignore: override_on_non_overriding_member
  var mapResponse;

  Future getData() async {
    var response = await http
        .get(Uri.parse("https://jsonplaceholder.typicode.com/todos/"));
    debugPrint(response.body);
    setState(() {
      mapResponse = jsonDecode(response.body);
      // debugPrint(mapresponse.toString());
    });
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        // body: Text(mapResponse[0].toString()),
        body: Column(
          children: [
            GridView.builder(
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20),
              itemCount: mapResponse == null ? 0 : mapResponse.length,
              itemBuilder: (BuildContext ctx, index) {
                return Container(
                  alignment: Alignment.center,
                  child: Text(mapResponse[index]["title"]),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(15)),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
