class Materi {
  final String title;
  final List<String> content;
  final String imagePath;
  final bool isCategory;
  final String? parentTitle; // Tambahkan properti ini

  Materi({
    required this.title,
    required this.content,
    required this.imagePath,
    this.isCategory = false,
    this.parentTitle,
  });
}
