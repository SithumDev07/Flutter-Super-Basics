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
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 10,
            child: Image.asset('assets/nissan-r35.jpg'),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.deepOrangeAccent,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('1'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('1'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
        onPressed: null,
        backgroundColor: Colors.blue[800],
      ),
    );
  }
}
