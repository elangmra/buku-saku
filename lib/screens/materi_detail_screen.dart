import 'package:flutter/material.dart';
import '../models/materi.dart';
import '../data/materi_list.dart';

class MateriDetailScreen extends StatelessWidget {
  final Materi materi;

  MateriDetailScreen({required this.materi});

  @override
  Widget build(BuildContext context) {
    // Periksa apakah materi ini memiliki sub-kategori
    List<Materi> subMateriList = materiList.where((subMateri) {
      return subMateri.parentTitle == materi.title;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(materi.title),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            if (subMateriList.isNotEmpty) ...[
              // Tampilkan sub-kategori jika ada
              ...subMateriList.map((subMateri) {
                return Column(
                  children: [
                    buildButton(
                      context,
                      subMateri.imagePath,
                      subMateri.title,
                      MateriDetailScreen(materi: subMateri),
                    ),
                    SizedBox(height: 16),
                  ],
                );
              }).toList(),
            ] else ...[
              // Jika tidak ada sub-kategori, tampilkan konten
              if (materi.imagePath.isNotEmpty) ...[
                Center(
                  child: Image.asset(
                    materi.imagePath,
                    width: 150,
                    height: 150,
                  ),
                ),
                SizedBox(height: 20),
              ],
              if (materi.title.isNotEmpty) ...[
                buildTitleBox(materi.title),
                SizedBox(height: 20),
              ],
              if (materi.content.isNotEmpty) ...[
                ...materi.content.map((section) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (section.startsWith('PANCASILA')) ...[
                        buildSubTitleText('PANCASILA'),
                        Divider(color: Colors.black, thickness: 2),
                        buildContentText(section.replaceFirst('PANCASILA\n', '').trim()),
                      ] else if (section.startsWith('PEMBUKAAN UUD 1945')) ...[
                        buildSubTitleText('PEMBUKAAN UUD 1945'),
                        Divider(color: Colors.black, thickness: 2),
                        buildContentText(section.replaceFirst('PEMBUKAAN UUD 1945\n', '').trim()),
                      ] else if (section.startsWith('PROKLAMASI')) ...[
                        buildSubTitleText('PROKLAMASI'),
                        Divider(color: Colors.black, thickness: 2),
                        buildContentText(section.replaceFirst('PROKLAMASI\n', '').trim()),
                        SizedBox(height: 20),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Jakarta, 17 Agustus 1945',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  height: 1.5,
                                ),
                              ),
                              Text(
                                'Atas Nama Bangsa Indonesia',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  height: 1.5,
                                ),
                              ),
                              Text(
                                'Sukarno/Hatta',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                      ] else if (section.startsWith('Visi') || section.startsWith('Misi') || section.startsWith('Strategi Pencapaian')) ...[
                        buildSubTitleText(section.split('\n')[0]),
                        Divider(color: Colors.black, thickness: 2),
                        buildContentText(section.replaceFirst('${section.split('\n')[0]}\n', '').trim()),
                      ] else ...[
                        buildContentText(section),
                      ],
                      SizedBox(height: 20),
                    ],
                  );
                }).toList(),
              ],
            ],
          ],
        ),
      ),
    );
  }

  Widget buildButton(BuildContext context, String imagePath, String buttonText, Widget targetScreen) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF543310), // Warna button
          padding: EdgeInsets.all(16.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => targetScreen),
          );
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Center(
                child: Image.asset(
                  imagePath,
                  width: 36,
                  height: 36,
                ),
              ),
            ),
            SizedBox(width: 8),
            Expanded(
              child: Text(
                buttonText,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis, // Mengatasi teks panjang
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildTitleBox(String title) {
    return Center(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        decoration: BoxDecoration(
          color: Color(0xFF543310),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          title,
          style: TextStyle(
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  Widget buildSubTitleText(String title) {
    return Center(
      child: Text(
        title,
        style: TextStyle(
          fontSize: 24,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget buildContentText(String content) {
    return Text(
      content,
      style: TextStyle(
        fontSize: 16,
        fontFamily: 'Poppins',
        height: 1.5,
      ),
      textAlign: TextAlign.justify,
    );
  }
}
