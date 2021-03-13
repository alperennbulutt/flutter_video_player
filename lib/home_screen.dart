import 'package:flutter/material.dart';
import 'package:karaca/video_items.dart';
import 'package:video_player/video_player.dart';



class HomeScreen extends StatelessWidget {
  
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Video player'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          //video player yolunu assets,internetten çekmek
          VideoItems(
            
            videoPlayerController: VideoPlayerController.asset('assets/video1.mp4'),
            looping: true,
            autoplay: true,
          ),
          



        ],
      ),
    );
  }
}
