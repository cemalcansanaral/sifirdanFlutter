class CemberDaire {
  double _pi = 3.14;
  int _yariCap = 1;

  CemberDaire(int yariCap) {
    _yariCapKontrol = yariCap;
  }

  void set _yariCapKontrol(int deger) {
    if (deger > 0) {
      _yariCap = deger;
    } else {
      _yariCap = 1;
    }
  }

  double alanHesapla() {
    return _pi * _yariCap * _yariCap;
  }

  double cevreHesapla() {
    return 2 * _pi * _yariCap;
  }
}
