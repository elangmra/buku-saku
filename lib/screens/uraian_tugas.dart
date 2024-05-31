import 'package:flutter/material.dart';
import 'materi_detail_screen.dart';
import '../data/materi_list.dart';

class UraianTugasScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Uraian Tugas'),
      ),
      body: SingleChildScrollView( // Bungkus dengan SingleChildScrollView
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
                      builder: (context) => MateriDetailScreen(materi: materiList[17]),
                    ),
                  );
                },
                child: Text(
                  'Ketua Kwartir Nasional',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[18]),
                    ),
                  );
                },
                child: Text(
                  'Wakil ketua Kwarnas/Ketua Komisi Renbang',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[19]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Binamuda',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[20]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Binawasa',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[21]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Orgakum',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[22]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Aset & Usaha',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[23]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Kerjasama Dalam Negeri',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[24]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Kerjasama Luar Negeri',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[25]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Kehumasan & Informatika',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[26]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Pengabdian Masyarakat',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[27]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Saka, Sako, & Gusdarma',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[28]),
                    ),
                  );
                },
                child: Text(
                  'Wakil Ketua Kwarnas/Ketua Komisi Bela Negara',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[29]),
                    ),
                  );
                },
                child: Text(
                  'Sekretaris Jendral',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[30]),
                    ),
                  );
                },
                child: Text(
                  'Bendahara',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[31]),
                    ),
                  );
                },
                child: Text(
                  'Andalan Nasional',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[32]),
                    ),
                  );
                },
                child: Text(
                  'Andalan Nasional Koordinator Wilayah',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[33]),
                    ),
                  );
                },
                child: Text(
                  'Pusdiklatnas',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[34]),
                    ),
                  );
                },
                child: Text(
                  'Puslitbangnas',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[35]),
                    ),
                  );
                },
                child: Text(
                  'Dewan Kerja Nasional',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[36]),
                    ),
                  );
                },
                child: Text(
                  'Pimpinan Satuan Karya Pramuka Tingkat Nasional',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[37]),
                    ),
                  );
                },
                child: Text(
                  'Pusat informasi (Pusinfo) Kwarnas',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[38]),
                    ),
                  );
                },
                child: Text(
                  'Badan Usaha Kwarnas',
                  style: TextStyle(
                    fontFamily: 'Poppins',
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MateriDetailScreen(materi: materiList[39]),
                    ),
                  );
                },
                child: Text(
                  'Tugas Pokok dan Fungsi Staf Kwarnas',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
