abstract class Bentuk {
  hitungluas();
}

class Lingkaran extends Bentuk {
  @override
  double? rusuk;
  Lingkaran(this.rusuk);
  hitungluas() {
    rusuk = 3.14 * rusuk! * rusuk!;
    print('luas Lingkaran adalah : $rusuk');
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(5);
  lingkaran.hitungluas();
}
