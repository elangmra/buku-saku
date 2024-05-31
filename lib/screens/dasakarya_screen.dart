import 'package:flutter/material.dart';
import 'materi_detail_screen.dart';
import '../data/materi_list.dart';

class DasaKaryaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dasa Karya Gerakan Pramuka'),
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
                        builder: (context) => MateriDetailScreen(materi: materiList[11]),
                      ),
                    );
                  },
                  child: Text('Latar Belakang Pemikiran',
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
                        builder: (context) => MateriDetailScreen(materi: materiList[12]),
                      ),
                    );
                  },
                  child: Text('Dasa Karya Gerakan Pramuka 2018-2023',
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
                        builder: (context) => MateriDetailScreen(materi: materiList[13]),
                      ),
                    );
                  },
                  child: Text('Analisa Postur Gerakan Pramuka 2018-2023',
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
                        builder: (context) => MateriDetailScreen(materi: materiList[14]),
                      ),
                    );
                  },
                  child: Text('Usulan Model Perubahan',
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
