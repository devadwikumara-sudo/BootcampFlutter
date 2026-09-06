class Persegi {
  double sisi;

  Persegi(this.sisi);

  double luas() {
    return sisi * sisi;
  }
}

void main() {
  Persegi persegi = Persegi(5);

  print("Sisi = ${persegi.sisi}");
  print("Luas = ${persegi.luas()}");
}