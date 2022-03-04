import 'package:flutter/material.dart';
void main() => runApp(MyApp());
/*class MyApp extends StatelessWidget {
// This widget is the root of your application.@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home page'),
    );
  }
}
class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: *//*Center(
          child: MyButton(),
      ),*//*
      Center(
        child: Container(
          height: 100.0,
          width: 100.0,
          color: Colors.yellow, child: Align(
          alignment: FractionalOffset(0.2, 0.6),
          child: Container( height: 40.0, width:
          40.0, color: Colors.red,
          ),
        ),
        ),
      )
    );
  }
}

class MyButton extends StatelessWidget {
  MyButton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
          left: BorderSide(width: 1.0, color: Color(0xFFFFFFFFFF)),
          right: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
          bottom: BorderSide(width: 1.0, color: Color(0xFFFF000000)),
        ),
      ),
      child: Container(
        padding: const
        EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
            left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
            right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
            bottom: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
          ),
          color: Colors.grey,
        ),
        child: const Text(
            'OK',textAlign: TextAlign.center, style: TextStyle(color: Colors.black)
        ),
      ),
    );
  }
}*/

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,),
      home: MyHomePage(title: 'Home page'),
    );
  }
}
class MyHomePage extends StatelessWidget {
  MyHomePage({Key ? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: Colors.orange,),
        padding: EdgeInsets.all(25), child: Center(
      child:Text(
        'Hello Mobile', style: TextStyle(
        color: Colors.red, letterSpacing: 0.5, fontSize: 30,
      ),
        textDirection: TextDirection.ltr,
      ),
    )
    );
  }
}
