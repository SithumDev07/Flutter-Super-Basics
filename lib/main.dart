import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

// * Much more reusable and enabling hot reload
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amigo'),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      body: Center(
        child: Text(
          'Hello Amigos',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 5.0,
            fontFamily: 'Comfortaa',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
        onPressed: null,
        backgroundColor: Colors.blue[800],
      ),
    );
  }
}
