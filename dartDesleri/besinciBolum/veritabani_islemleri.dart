import 'dart:math';

class VeritabaniIslemleri {
  String? _kullaniciAdi = "cemalcansanaral";
  String? _sifre = "asd123456";

  bool baglan() {
    if (_internetVarMi()) {
      if (_kullaniciAdi == "cemalcansanaral" && _sifre == "asd123456") {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  VeritabaniIslemleri();
  VeritabaniIslemleri.loginWithNameandPassword(
      String kullaniciAdi, String sifre) {}

  bool _internetVarMi() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
