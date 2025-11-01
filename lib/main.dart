import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.purple[55],
        fontFamily: 'Gramatika'
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Themed App')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Ini Adalah Main Title',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text('Di bawah ini adalah tombol'),
              ElevatedButton(onPressed: () {}, child: Text('Themed button')),
            ],
          ),
        ),
      ),
    ),
  );
}
