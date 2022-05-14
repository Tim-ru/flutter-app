import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App', style: TextStyle(
            fontFamily: 'SourceSansPro-Bold',

          ),),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: const Center(
          child:  Text('Flutter Application', style: TextStyle(
              fontSize: 22,
              color: Colors.deepOrangeAccent,
              fontFamily: 'SourceSansPro'
          ),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {
            print('click')
          },
          child: Text('Press', style: TextStyle(
            fontFamily: 'SourceSansPro'
          ),),
          backgroundColor: Colors.deepOrangeAccent,
        ),
      ),
    );
  }
  
}