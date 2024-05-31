import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buku Saku Pramuka',
      theme: ThemeData(
        primaryColor: Color(0xFF543310), // Warna tema aplikasi
        scaffoldBackgroundColor: Color(0xFFF8F4E1), // Warna latar belakang seluruh aplikasi
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF543310), // Warna AppBar
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Color(0xFF543310), // Warna teks default
          ),
        ),
      ),
      home: SplashScreen(),
    );
  }
}
