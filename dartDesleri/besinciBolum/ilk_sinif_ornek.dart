// * Nesne yönelimli programlamaya giriş

/*
  *   Sınıf: Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere
  * ve methodlara sahiptir.

  *   İstediğimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır.

  *   Nesne: Oluşturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
  *   Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.

  *   Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır.
*/

void main(List<String> args) {
  Ogrenci cemal = Ogrenci();
  cemal.ogrAd = 'Cemal Can Sanaral';
  cemal.ogrNo = 2023;
  cemal.aktifMi = true;
  //var poyraz = Ogrenci();
}

class Ogrenci {
  // * Instance Variables
  int ogrNo = 1;
  String ogrAd = '';
  bool aktifMi = true;

  void dersCalis() {
    print('Ogrenci ders calisiyor...');
  }
}
