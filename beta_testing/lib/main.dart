import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Beta Test App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Beta Testing App'),
        ),
        body: Center(
          child: Text('Welcome to Beta Testing!'),
        ),
      ),
    );
  }
}