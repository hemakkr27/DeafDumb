import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class PearFruit extends StatefulWidget {
  @override
  _PearFruitState createState() => _PearFruitState();
}

class _PearFruitState extends State<PearFruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pear Related Image and Video"),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "P : Pear Fruit",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 1,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      children: [
                        Center(
                          child: Card(
                            child: Image.asset(
                              "images/fruit/pear.png",
                            ),
                            elevation: 10,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: YoutubePlayer(
                        controller: YoutubePlayerController(
                          initialVideoId: 'Vj_13bdU4dU',
                          flags: YoutubePlayerFlags(
                            autoPlay: true,
                            mute: false,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
