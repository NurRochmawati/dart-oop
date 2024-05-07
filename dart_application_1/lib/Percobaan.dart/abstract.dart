//membuat class abstract beserta method abstract
import 'dart:html';

abstract class Kendaraan {
  void jalankan();
  void berhenti();
}

//implementasi class abstract
class Mobil extends Kendaraan {
  @override
  void jalankan() {
    print('Mobil mulai bergerak.');
  }

  @override
  void berhenti() {
    print('Mobil berhenti.');
  }
}

//menggunakan class abstract
void main() {
  // membuat object dari class nyata
  Kendaraan mobil = Mobil();

  // memanggil method dari kelas abstract
  mobil.jalankan();
  mobil.berhenti();
}
