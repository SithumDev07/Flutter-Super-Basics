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
        child: ElevatedButton(
          onPressed: () {
            print('Puchiii');
          },
          child: Text('Say 👋 Puchii'),
          style: ElevatedButton.styleFrom(
              primary: Colors.blue[800],
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              textStyle: TextStyle(
                fontSize: 18.0,
              )),
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
