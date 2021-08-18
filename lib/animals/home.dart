import 'package:flutter/material.dart';

import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class AnimalSign extends StatefulWidget {
  @override
  _AnimalSignState createState() => _AnimalSignState();
}

class _AnimalSignState extends State<AnimalSign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Animals Sign"),
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
                            "Animals Sign",
                            style: TextStyle(fontSize: 20),
                          ),
                          Image.asset(
                            "images/animals/animal.png",
                            height: 110,
                            fit: BoxFit.fill,
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
                          child: Column(
                            children: [
                              Text("Bear"),
                              Image.asset(
                                "images/animals/bear.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Cat"),
                              Image.asset(
                                "images/animals/cat.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Cow"),
                              Image.asset(
                                "images/animals/cow.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Dog"),
                              Image.asset(
                                "images/animals/dog.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Elephant"),
                              Image.asset(
                                "images/animals/elephant.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Goat"),
                              Image.asset(
                                "images/animals/goat.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Horse"),
                              Image.asset(
                                "images/animals/horse.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Lion"),
                              Image.asset(
                                "images/animals/lion.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Monkey"),
                              Image.asset(
                                "images/animals/monkey.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Mouse tiger"),
                              Image.asset(
                                "images/animals/mouse.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Tiger"),
                              Image.asset(
                                "images/animals/tiger.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
                        ),
                        Card(
                          child: Column(
                            children: [
                              Text("Zoo"),
                              Image.asset(
                                "images/animals/zoo.png",
                                height: 110,
                                fit: BoxFit.fill,
                              ),
                            ],
                          ),
                          //elevation: 10,
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
