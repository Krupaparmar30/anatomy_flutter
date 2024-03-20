import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,


      theme: ThemeData(
      ),
      home: const MyHomePage(title: 'krupa parmar'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),

      // abc
      body:const Center(


        child: Text('Hello \n\n\nDart\n\n\nFlutter',
          style: TextStyle(fontSize: 32,color: Colors.red,
              fontWeight: FontWeight.bold,decoration: TextDecoration.underline,decorationColor: Colors.amber),),


      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
