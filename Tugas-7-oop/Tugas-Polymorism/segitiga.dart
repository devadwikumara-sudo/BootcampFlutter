import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double sisiMiring;

  Segitiga(this.alas, this.tinggi, this.sisiMiring);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return alas + sisiMiring + tinggi;
  }
}