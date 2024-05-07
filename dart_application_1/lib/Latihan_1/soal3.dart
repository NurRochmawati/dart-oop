class Buku {
  String? judul;
  String? pengarang;
  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku("Hujan", "Tere Liye");

  print('buku yang berjudul ${buku.judul} ini ditulis oleh ${buku.pengarang}');
}
