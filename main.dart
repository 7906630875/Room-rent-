
import 'package:flutter/material.dart';

void main() => runApp(RoomRentApp());

class RoomRentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Room Rent',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Room Rent')),
        body: Center(child: Text('Welcome to Room Rent App')),
      ),
    );
  }
}
