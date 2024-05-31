import 'package:flutter/material.dart';
import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(Duration(seconds: 3), () {});
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomeScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Theme.of(context).scaffoldBackgroundColor, // Menggunakan warna latar belakang dari tema
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/pramuka.png', // Ganti dengan path logo Anda
                width: 150,
                height: 150,
              ),
              SizedBox(height: 20),
              Text(
                'Salam Pramuka',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Poppins', // Ganti menjadi 'Montserrat' jika ingin menggunakan Montserrat
                  fontWeight: FontWeight.w600, // Menggunakan Poppins SemiBold
                  color: Color(0xFF543310), // Warna teks
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
