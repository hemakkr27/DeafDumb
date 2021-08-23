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
                        TextImagCls(
                          S1: "Bear",
                          img: "images/animals/bear.png",
                        ),
                        TextImagCls(
                          S1: "Cat",
                          img: "images/animals/cat.png",
                        ),
                        TextImagCls(
                          S1: "Cow",
                          img: "images/animals/cow.png",
                        ),
                        TextImagCls(
                          S1: "Dog",
                          img: "images/animals/dog.png",
                        ),
                        TextImagCls(
                          S1: "Elephant",
                          img: "images/animals/elephant.png",
                        ),
                        TextImagCls(
                          S1: "Goat",
                          img: "images/animals/goat.png",
                        ),
                        TextImagCls(
                          S1: "Horse",
                          img: "images/animals/horse.png",
                        ),
                        TextImagCls(
                          S1: "Lion",
                          img: "images/animals/lion.png",
                        ),
                        TextImagCls(
                          S1: "Monkey",
                          img: "images/animals/monkey.png",
                        ),
                        TextImagCls(
                          S1: "Mouse",
                          img: "images/animals/mouse.png",
                        ),
                        TextImagCls(
                          S1: "Tiger",
                          img: "images/animals/tiger.png",
                        ),
                        TextImagCls(
                          S1: "Zoo",
                          img: "images/animals/zoo.png",
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

class TextImagCls extends StatelessWidget {
  String S1;
  String img;
  // Image imgs;

  TextImagCls({
    required this.S1,
    required this.img,
    // required this.imgs
  });
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(S1),
          ),
          // imgs,
          Image.asset(
            img,
            height: 110,
            fit: BoxFit.fill,
          ),
        ],
      ),
      elevation: 10,
    );
  }
}


      // Card(
                        //   child: Column(
                        //     children: [
                        //       Text("Bear"),
                        //       Image.asset(
                        //         "images/animals/bear.png",
                        //         height: 110,
                        //         fit: BoxFit.fill,
                        //       ),
                        //     ],
                        //   ),
                        //   //elevation: 10,
                        // ),

                        //     TextImagCls(
                        //   S1: "Bear",
                        //   img: "images/animals/bear.png",
                          // imgs: Image.asset(
                          //   "images/animals/bear.png",
                          //   height: 110,
                          //   fit: BoxFit.fill,
                          // ),
                        // ),