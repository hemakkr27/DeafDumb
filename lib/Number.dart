import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Numbercls extends StatefulWidget {
  @override
  _NumberclsState createState() => _NumberclsState();
}

class _NumberclsState extends State<Numbercls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("C Related Image and Video"),
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
                      child: Column(
                        children: [
                          Text(
                            "N : Number",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      crossAxisCount: 2,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      children: [
                        Card(
                          child: Image.asset(
                            "images/0.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/1.JPEG",
                            width: 250,
                            height: 250,
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/2.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/3.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/4.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/5.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/6.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/7.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/8.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/9.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/10.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/11.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/12.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/13.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/14.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/15.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/16.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/17.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/18.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/19.JPEG",
                          ),
                          elevation: 10,
                        ),
                        Card(
                          child: Image.asset(
                            "images/20.JPEG",
                          ),
                          elevation: 10,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: YoutubePlayer(
                        controller: YoutubePlayerController(
                          initialVideoId:
                              'Vj_13bdU4dU?start=9&end=10&autoplay=1',
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
