import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tictactoe/models/audio_resume.dart';
import 'package:tictactoe/utilities/splash_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MyApp());
  WidgetsBinding.instance.addObserver(new Handler());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: SplashScreen(),
    );
  }
}