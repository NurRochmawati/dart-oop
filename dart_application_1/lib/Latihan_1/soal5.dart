class warna {
  final int red;
  final int green;
  final int blue;
  const warna(this.red, this.green, this.blue);
  String toString() {
    return 'Warna (Red: $red, green:$green, blue:$blue,)';
  }
}

void main() {
  const warna warnaMerah = warna(255, 0, 0);
  const warna warnahijau = warna(0, 255, 0);
  const warna warnabiru = warna(0, 0, 255);

  print('RGB warna merah adalah = $warnaMerah');
  print('RGB warna hijau adalah = $warnahijau');
  print('RGB warna biru adalah = $warnabiru');
}
