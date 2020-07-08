import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text('hello'),
      )),
      body: Center(
          child: IconButton(
              icon: Icon(Icons.add_alert),
              onPressed: () {
                print('Icon Button Clicked!');
              })),
    );
  }
}

class hello extends StatefulWidget {
  hello({Key key}) : super(key: key);

  @override
  _helloState createState() => _helloState();
}

class _helloState extends State<hello> {
  int number=0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            title: Center(
          child: Text('hello'),
        )),
        body: Center(
            child: Center(child: Text(
              '$number'
            ),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('+'),),
    ));
  }
}
