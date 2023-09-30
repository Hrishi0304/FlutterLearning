import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const Home({super.key});c

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InnerBalance'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Text(
          'Hello',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w600,
              fontFamily: 'IndieFLower',
              letterSpacing: 2.0,
              color: Colors.red[900]
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text(
            '+',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
