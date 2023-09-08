import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
           title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50.0),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50.0, top: 4.0), // Tambahkan jarak atas
                child: Text(
                  'Muhammad Hilkam', // Gantilah dengan teks yang diinginkan
                  style: TextStyle(
                    fontSize: 20, // Gantilah dengan ukuran teks yang diinginkan
                    color: Color.fromARGB(255, 255, 255, 255), // Gantilah dengan warna teks yang diinginkan
                  ),
                ),
              ),
            ],
          ),

          ), 
        ),
      ),
    );
  }
}