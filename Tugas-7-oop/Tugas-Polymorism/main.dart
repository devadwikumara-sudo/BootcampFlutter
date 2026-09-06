import 'bangun_datar.dart';
import 'segitiga.dart';
import 'lingkaran.dart';
import 'persegi.dart';

void main() {
  BangunDatar segitiga = Segitiga(6, 4, 5);
  BangunDatar persegi = Persegi(5);
  BangunDatar lingkaran = Lingkaran(7);

  print("SEGITIGA");
  print("Luas: ${segitiga.luas()}");
  print("Keliling: ${segitiga.keliling()}");

  print("\nPERSEGI");
  print("Luas: ${persegi.luas()}");
  print("Keliling: ${persegi.keliling()}");

  print("\nLINGKARAN");
  print("Luas: ${lingkaran.luas()}");
  print("Keliling: ${lingkaran.keliling()}");
}