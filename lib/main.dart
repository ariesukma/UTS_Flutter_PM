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
                crossAxisCount: 4, crossAxisSpacing: 45.0, mainAxisSpacing: 45.0, children: List.generate(16, (index) 
            {

              return Container(

                color: const Color.fromARGB(255, 0, 0, 0),
                
              );
            }),
          ),
        ),
      ),
    );
  }
}
