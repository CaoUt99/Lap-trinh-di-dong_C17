import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;

  tangCounter() {
    setState(() {
      counter++;
    });
  }

  giamCounter() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('$counter'),
          RaisedButton(
            child: Text("Tăng", style: TextStyle(fontSize: 25)),
            onPressed: tangCounter,
          ),
          RaisedButton(
              child: Text("Giảm", style: TextStyle(fontSize: 25)),
              onPressed: giamCounter),
        ],
      ),
    ));
  }
}
