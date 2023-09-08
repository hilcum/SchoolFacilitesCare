import 'package:flutter/material.dart';
import 'dart:async';
import 'package:dashboard/home.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    splashStart();
  }

  splashStart() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/loading.png', // Ganti dengan path ke gambar Anda
              width: 500.0, // Sesuaikan ukuran gambar
              height: 500.0,
            ),
            SizedBox(height: 24.0),
           
          ],
        ),
      ),
    );
  }
}
