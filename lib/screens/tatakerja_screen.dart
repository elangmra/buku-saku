import 'package:flutter/material.dart';
import 'materi_detail_screen.dart';
import '../data/materi_list.dart';

class TataKerjaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tata Kerja'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF543310),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[40]),
                      ),
                    );
                  },
                  child: Text('Rapat - rapat',
                    style: TextStyle(
                      fontFamily: 'Poppins', // Ganti menjadi 'Montserrat' jika ingin menggunakan Montserrat
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF543310),
                  ),
                  onPressed: () {
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Dharma
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[41]),
                      ),
                    );
                  },
                  child: Text('Hubungan Kerja',
                    style: TextStyle(
                      fontFamily: 'Poppins', // Ganti menjadi 'Montserrat' jika ingin menggunakan Montserrat
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
