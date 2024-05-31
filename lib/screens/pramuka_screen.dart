import 'package:flutter/material.dart';
import 'materi_detail_screen.dart';
import '../data/materi_list.dart';

class PramukaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Materi Pramuka'),
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
                        builder: (context) => MateriDetailScreen(materi: materiList[1]),
                      ),
                    );
                  },
                  child: Text('Dasa Dharma',
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
                        builder: (context) => MateriDetailScreen(materi: materiList[2]),
                      ),
                    );
                  },
                  child: Text('Dwi Dharma',
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
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Satya
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[3]),
                      ),
                    );
                  },
                  child: Text('Dwi Satya',
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
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Satya
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[4]),
                      ),
                    );
                  },
                  child: Text('Tri Satya',
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
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Satya
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[5]),
                      ),
                    );
                  },
                  child: Text('Himne Pramuka',
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
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Satya
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[6]),
                      ),
                    );
                  },
                  child: Text('Mars Gerakan Pramuka',
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
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Satya
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[7]),
                      ),
                    );
                  },
                  child: Text('Pramuka Penegak',
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
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Satya
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[8]),
                      ),
                    );
                  },
                  child: Text('Pramuka Penggalang',
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
                    // Gantilah dengan indeks yang sesuai dengan data yang Anda tambahkan untuk Dwi Satya
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MateriDetailScreen(materi: materiList[9]),
                      ),
                    );
                  },
                  child: Text('Pramuka Siaga',
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
