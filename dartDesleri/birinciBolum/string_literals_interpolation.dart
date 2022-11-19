/*
  *String: Metinsel ifadeler için kullanılan veri türüdür.
  * * Çift tırnak veya tek tırnak ile belirlenebilir.
  * * * İki stringi birleştirmek için + operatörü kullanılır.
  * * * * Birden fazla satır süren ifadeleri birleştirmek için + kullanmasakta olur.
    * ' ifade 1 '
    * ' ifade 2 ' olarak kullanılabilir.
  * * * * * * * * * * * * * * * * * * * * * * * * * *
  * Interpolation: String ifade içinde başka bir string ifadeyi $ifade olarak kullanabiliriz.
  * * Böylece + kullanmak gerekmez.
  * * * Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
  * * * Ayrıca interpolation diğer veri türleri için de geçerlidir.
*/

void main(List<String> args) {
  String isim = "Cemal";
  String ikinciIsim = "Can";
  String soyIsim = "Şanaral";
  var kurs = 'Dart\'ın Kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı Öğreneceğiz.";

  //print(isim + " " + ikinciIsim + " " + soyIsim);
  print("$isim $ikinciIsim $soyIsim");
  print("Soyadım olan $soyIsim'da bulunan karakter sayısı: " +
      soyIsim.length.toString());
  print("Karakter Sayısı : ${soyIsim.length}");
  print("Adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;

  print(
      "Eni ${en.toInt()} boyu ${boy.toInt()} olan dikdörtgenin alanı ${(en * boy).toInt()}'dir.");
}
