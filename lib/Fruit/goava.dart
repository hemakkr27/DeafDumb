import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class GoavaFruit extends StatefulWidget {
  @override
  _GoavaFruitState createState() => _GoavaFruitState();
}

class _GoavaFruitState extends State<GoavaFruit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Goava Related Image and Video"),
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
                        "G : Goava Fruit",
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
                              "images/fruit/goava1.png",
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
