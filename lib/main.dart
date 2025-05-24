import 'package:flutter/material.dart';

void main() => runApp(AriesUTSApp());

class AriesUTSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout grid Flutter',
      home: Scaffold(
        appBar: AppBar(title: Text('Layout Flutter menggunakan kode Snippet sederhana')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: GridView.count(
            crossAxisCount: 4,
            crossAxisSpacing: 45.0,
            mainAxisSpacing: 45.0,
            children: List.generate(16, (index) {

              final List<IconData> icons = [
                Icons.favorite,
                  Icons.star,
                    Icons.home,
                      Icons.download_sharp,
                        Icons.battery_full_sharp,
                          Icons.play_arrow,
                            Icons.phone,
                              Icons.music_note,
                                Icons.camera_alt,
                                  Icons.grade,
                                    Icons.curtains,
                                      Icons.audiotrack,
                                        Icons.thumb_up,
                                          Icons.cake,
                                            Icons.bluetooth,
                                              Icons.network_wifi_3_bar_sharp,
              ];
              
              return Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Icon(
                    icons[index],
                    size: 72,
                    color: const Color.fromARGB(255, 255, 0, 0),
                  
                        ),
                      ),
                    );
            }),
          ),
        ),
      ),
    );
  }
}