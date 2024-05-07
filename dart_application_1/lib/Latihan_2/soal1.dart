class Hewan {
  String? nama;
  String? suara;

  Hewan(this.nama, this.suara);

  void tampilsuara() {
    print("suaranya $suara");
  }
}

class Kucing extends Hewan {
  String? jenisbulu;

  Kucing(String nama, this.jenisbulu, String suara) : super(nama, suara);

  void intro() {
    print("nama kucing ini adalah $nama");
    print("dia mempunyai jenis bulu $jenisbulu");
    tampilsuara();
  }
}

void main() {
  Kucing kucing = Kucing('tesla', 'lembut', 'moww');
  kucing.intro();
}
