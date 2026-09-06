class Lingkaran {
  double _jariJari;

  Lingkaran(double jariJari)
      : _jariJari = jariJari < 0 ? jariJari * -1 : jariJari;

  double get jariJari => _jariJari;

  double luas() {
    return 3.14 * _jariJari * _jariJari;
  }
}