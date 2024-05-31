// lib/screens/subcategory_screen.dart

import 'package:buku_saku_pramuka/models/materi.dart';
import 'package:flutter/material.dart';
import 'materi_detail_screen.dart';
import '../data/materi_list.dart';

class SubcategoryScreen extends StatelessWidget {
  final Materi materi;

  SubcategoryScreen({required this.materi});

  @override
  Widget build(BuildContext context) {
    List<Materi> subcategories = materiList.where((item) => item.title.startsWith(materi.title) && item != materi).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(materi.title),
      ),
      body: ListView.builder(
        itemCount: subcategories.length,
        itemBuilder: (context, index) {
          final subcategory = subcategories[index];
          return ListTile(
            leading: Image.asset(subcategory.imagePath, width: 40, height: 40),
            title: Text(subcategory.title),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MateriDetailScreen(materi: subcategory),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
