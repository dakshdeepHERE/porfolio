import 'package:flutter/material.dart';
import 'package:portfolio/components/BeautifulNavbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Update the constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PortFolio',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        canvasColor: Colors.purple.shade50,
        useMaterial3: true,
      ),
      home: BeautifulNavbar(),
    );
  }
}
