import 'package:flutter/material.dart';

// Universal starting point
void main() {runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Center(child: Text('I Am Rich')),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child : Image(
            image: AssetImage('diamond.png')
            //image: NetworkImage('https://interactive-examples.mdn.mozilla.net/media/cc0-images/grapefruit-slice-332-332.jpg')
      ),
      ),
    ),
  ),
);
}
